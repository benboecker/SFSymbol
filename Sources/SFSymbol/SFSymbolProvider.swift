//
//  File.swift
//  
//
//  Created by Benni on 27.06.20.
//

import Foundation

public class SFSymbolProvider {
	public static let shared = SFSymbolProvider()
	let symbols: [SFSymbol]
	
	init() {
		symbols = SFSymbolProvider.loadData()
	}
}


extension SFSymbolProvider {
	func symbols(in category: SFSymbol.Category) -> [SFSymbol] {
		symbols.filter { $0.categories.contains(category) }
	}
	
	func symbols(with name: String) -> [SFSymbol] {
		symbols.filter { $0.name.contains(name) }
	}
	
	func symbol(with name: String) -> SFSymbol? {
		symbols.filter { $0.name == name }.first
	}
	
	func restrictedSymbols() -> [SFSymbol] {
		symbols.filter { $0.isRestricted }
	}
}





fileprivate extension SFSymbolProvider {
	static func loadData() -> [SFSymbol] {
		func getSymbol(from symbolString: String) -> SFSymbol {
			let symbolData = symbolString.components(separatedBy: ";")
//			0                                 1           2            3               4
//			Additional Search Metadata;       Categories; Glyph Order; Non-modifiable; short.name
//			plus, add, create, new, increase; math;       1200;        FALSE;          plus

			return SFSymbol(order: Int(symbolData[2]) ?? -1,
							name: symbolData[4],
							isRestricted: symbolData[3] == "FALSE" ? false : true,
							isMulticolor: false,
							categories: symbolData[1].components(separatedBy: ",").compactMap { SFSymbol.Category($0) },
							searchMetadata: symbolData[0].components(separatedBy: ","))
		}
				
		let symbolData = SymbolData.raw.components(separatedBy: .newlines)
		return symbolData.map { getSymbol(from: $0) }
	}
}
