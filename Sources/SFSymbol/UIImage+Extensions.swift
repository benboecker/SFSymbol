//
//  File.swift
//  
//
//  Created by Benjamin Böcker on 12.10.21.
//

import Foundation
import UIKit


extension UIImage {
	func apply(_ weight: SFSymbol.Weight) -> UIImage {
		switch weight {
		case .ultraLight: return applyingSymbolConfiguration(SymbolConfiguration(weight: .ultraLight))!
		case .thin: return applyingSymbolConfiguration(SymbolConfiguration(weight: .thin))!
		case .light: return applyingSymbolConfiguration(SymbolConfiguration(weight: .light))!
		case .regular: return applyingSymbolConfiguration(SymbolConfiguration(weight: .regular))!
		case .medium: return applyingSymbolConfiguration(SymbolConfiguration(weight: .medium))!
		case .semibold: return applyingSymbolConfiguration(SymbolConfiguration(weight: .semibold))!
		case .bold: return applyingSymbolConfiguration(SymbolConfiguration(weight: .bold))!
		case .heavy: return applyingSymbolConfiguration(SymbolConfiguration(weight: .heavy))!
		case .black: return applyingSymbolConfiguration(SymbolConfiguration(weight: .black))!
		}
	}
	
	func apply(_ size: SFSymbol.Size) -> UIImage {
		switch size {
		case .small: return applyingSymbolConfiguration(SymbolConfiguration(scale: .small))!
		case .medium: return applyingSymbolConfiguration(SymbolConfiguration(scale: .medium))!
		case .large: return applyingSymbolConfiguration(SymbolConfiguration(scale: .large))!
		}
	}

	func apply(_ style: SFSymbol.Style) -> UIImage {
		switch style {
		case .monochrome: return self
		case let .palette(colors):
			if #available(iOS 15.0, *) {
				return applyingSymbolConfiguration( SymbolConfiguration(paletteColors: colors) )!
			} else {
				return self
			}
		case let .hierarchical(color):
			if #available(iOS 15.0, *) {
				return applyingSymbolConfiguration( SymbolConfiguration(hierarchicalColor: color) )!
			} else {
				return self
			}
		case .multicolored:
			return withRenderingMode(.alwaysOriginal)
		}
	}
}
