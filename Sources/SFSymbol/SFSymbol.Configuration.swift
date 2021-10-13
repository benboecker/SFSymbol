//
//  File.swift
//  
//
//  Created by Benjamin Böcker on 12.10.21.
//

import Foundation
import UIKit


public extension SFSymbol {
	struct Configuration {
		let weight: Weight
		let size: Size
		let style: Style
	}
	
	enum Weight {
		case ultraLight, thin, light, regular, medium, semibold, bold, heavy, black
	}
	
	enum Size {
		case small, medium, large
	}
	
	enum Style {
		case monochrome
		case hierarchical(color: UIColor)
		case palette(colors: [UIColor])
		case multicolored
	}
}
