


public struct SFSymbol {
	let order: Int
	let name: String
	let isRestricted: Bool
	let isMulticolor: Bool
	let categories: [Category]
	let searchMetadata: [String]
}

extension SFSymbol {
	init?(_ name: String) {
		guard let symbol = SFSymbolProvider.shared.symbols(with: name).first else { return nil }
		self = symbol
	}

}
