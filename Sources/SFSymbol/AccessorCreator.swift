//
//  File.swift
//  
//
//  Created by Benni on 27.06.20.
//

import Foundation


struct AccessorCreator {
	
	static func createAccessors() {
		SFSymbolProvider.shared.symbols.forEach { symbol in
			var varName = symbol.name.startsWithNumber ? "_" : ""
			
			let split = symbol.name.components(separatedBy: ".")
			if split.count > 1 {
				varName += split[0]
				
				for s in split.dropFirst() {
					varName += s.capitalized
				}
			} else {
				varName += symbol.name
			}
			
			print(
			"""
			static var \(varName): SFSymbol { SFSymbol("\(symbol.name)")! }
			"""
			)
		}
	}
	
	
}

fileprivate extension String {
	var startsWithNumber: Bool {
		let first = String(self.prefix(1))
		return "0123456789".contains(first)
	}
}
