
import XCTest
@testable import SFSymbol
import UIKit

@available(iOS 15.0, *)
final class SFSymbolTests: XCTestCase {
	
	
	func test_CreateUImages() {		
		let symbols = SFSymbol.allSymbols
		
		for symbol in symbols {
			XCTAssertNotNil(symbol.saveImage, "'\(symbol.name)' could not be loaded")
		}
	}
	
	func testCreateSymbolConfigs() {
		let symbols = SFSymbol.allSymbols
		
		for symbol in symbols {
			XCTAssertNotNil(symbol.image.configuration as? UIImage.SymbolConfiguration, "config for '\(symbol.name)' was not a symbol configuration")
		}
		
		let s = SFSymbol.stop.light
		XCTAssertEqual(s.config.weight, .light)
		XCTAssertEqual(s.config.size, .medium)
	}
}

extension SFSymbol {
	var saveImage: UIImage? {
		UIImage(systemName: name)
	}
}
