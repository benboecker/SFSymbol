
import XCTest
@testable import SFSymbol
import UIKit

final class SFSymbolTests: XCTestCase {
	
	func test_CreateUImages() {
		let symbols = SFSymbolProvider.shared.symbols
		
		for symbol in symbols {
			let directly = UIImage(systemName: symbol.name)
			let property = symbol.image()
			XCTAssertNotNil(directly)
			XCTAssertNotNil(property)
		}
	}
	
	func test_NoDuplicateNames() {
		let names = SFSymbolProvider.shared.symbols.map(\.name).sorted()
		let uniqueNames = Array(Set(names))
		XCTAssertEqual(names.count, uniqueNames.count)
	}
	
}
