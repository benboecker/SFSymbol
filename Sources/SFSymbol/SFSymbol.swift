
import Foundation
import UIKit


public struct SFSymbol: Hashable {
	public let name: String
	public let config: Configuration
}

public extension SFSymbol {
	init(from name: String) {
		self.init(name: name, config: Configuration(weight: .regular, size: .medium, style: .monochrome))
	}
}

extension SFSymbol {
	init(_ name: String, config: Configuration = Configuration(weight: .regular, size: .medium, style: .monochrome)) {
		self.name = name
		self.config = config
	}
}


public extension SFSymbol {
	var image: UIImage {
		let image = UIImage(systemName: name)!
		
		return image
			.apply(config.size)
			.apply(config.weight)
			.apply(config.style)
	}
	
	func symbol(weight: Weight? = nil, size: Size? = nil, style: Style? = nil) -> SFSymbol {
		SFSymbol(name: name, config: Configuration(weight: weight ?? config.weight, size: size ?? config.size, style: style ?? config.style))
	}
	
	func image(ofSize value: Double) -> UIImage {
		let font = UIFont.systemFont(ofSize: value)
		let c = UIImage.SymbolConfiguration(font: font)
		return image.applyingSymbolConfiguration(c)!
	}
	
	var ultraLight: SFSymbol {
		symbol(weight: .ultraLight, size: config.size, style: config.style)
	}
	var thin: SFSymbol {
		symbol(weight: .thin, size: config.size, style: config.style)
	}
	var light: SFSymbol {
		symbol(weight: .light, size: config.size, style: config.style)
	}
	var medium: SFSymbol {
		symbol(weight: .medium, size: config.size, style: config.style)
	}
	var semibold: SFSymbol {
		symbol(weight: .semibold, size: config.size, style: config.style)
	}
	var bold: SFSymbol {
		symbol(weight: .bold, size: config.size, style: config.style)
	}
	var heavy: SFSymbol {
		symbol(weight: .heavy, size: config.size, style: config.style)
	}
	var black: SFSymbol {
		symbol(weight: .black, size: config.size, style: config.style)
	}
	
	
	var small: SFSymbol {
		symbol(weight: config.weight, size: .small, style: config.style)
	}
	var large: SFSymbol {
		symbol(weight: config.weight, size: .large, style: config.style)
	}
	
	
	@available(iOS 15, *)
	func hierarchical(with color: UIColor) -> SFSymbol {
		symbol(weight: config.weight, size: config.size, style: .hierarchical(color: color))
	}
	
	@available(iOS 15, *)
	func palette(with colors: [UIColor]) -> SFSymbol {
		symbol(weight: config.weight, size: config.size, style: .palette(colors: colors))
	}

	@available(iOS 14, *)
	var multicolored: SFSymbol {
		symbol(weight: config.weight, size: config.size, style: .multicolored)
	}
}

