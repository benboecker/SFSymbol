//
//  File.swift
//  
//
//  Created by Benni on 27.06.20.
//

import Foundation
import UIKit


@available(iOS 13.0, *)
public extension SFSymbol {
	func image(textStyle: UIFont.TextStyle = .body, scale: UIImage.SymbolScale = .medium) -> UIImage {
		let config = UIImage.SymbolConfiguration(textStyle: textStyle, scale: scale)
		return UIImage(systemName: name, withConfiguration: config)!
	}
	
	func image(font: UIFont, scale: UIImage.SymbolScale = .medium) -> UIImage {
		let config = UIImage.SymbolConfiguration(font: font, scale: scale)
		return UIImage(systemName: name, withConfiguration: config)!
	}
	
	func image(pointSize: CGFloat, weight: UIImage.SymbolWeight = .regular, scale: UIImage.SymbolScale = .medium) -> UIImage {
		let config = UIImage.SymbolConfiguration(pointSize: pointSize, weight: weight, scale: scale)
		return UIImage(systemName: name, withConfiguration: config)!
	}
	
}

