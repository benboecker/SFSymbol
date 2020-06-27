


public struct SFSymbol {
	public let order: Int
	public let name: String
	public let isRestricted: Bool
	public let isMulticolor: Bool
	public let categories: [SFSymbol.Category]
	public let searchMetadata: [String]
}

extension SFSymbol {
	init?(_ name: String) {
		guard let symbol = SFSymbolProvider.shared.symbol(with: name) else { return nil }
		self = symbol
	}

}
