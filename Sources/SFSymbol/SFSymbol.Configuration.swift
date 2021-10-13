//
//  File.swift
//  
//
//  Created by Benjamin Böcker on 12.10.21.
//

import Foundation
import UIKit


public extension SFSymbol {
	struct Configuration: Hashable {
		public let weight: Weight
		public let size: Size
		public let style: Style
	}
	
	enum Weight: Hashable {
		case ultraLight, thin, light, regular, medium, semibold, bold, heavy, black
	}
	
	enum Size: Hashable {
		case small, medium, large
	}
	
	enum Style: Hashable {
		case monochrome
		case hierarchical(color: UIColor)
		case palette(colors: [UIColor])
		case multicolored
	}
}
