//
//  File.swift
//  
//
//  Created by Benni on 27.06.20.
//

import Foundation


public extension SFSymbol {
	enum Category: CaseIterable {
		case objectsAndTools
		case math
		case indicies
		case commerce
		case time
		case nature
		case hardware
		case shapes
		case apple
		case human
		case health
		case transportation
		case people
		case editing
		case connectivity
		case devices
		case media
		case arrows
		case keyboard
		case communication
		case weather
		case textFormatting

		init?(_ name: String) {
			switch name.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines).lowercased() {
			case "objects & tools": self = .objectsAndTools
			case "math": self = .math
			case "indicies": self = .indicies
			case "commerce": self = .commerce
			case "time": self = .time
			case "nature": self = .nature
			case "hardware": self = .hardware
			case "shapes": self = .shapes
			case "apple": self = .apple
			case "human": self = .human
			case "health": self = .health
			case "transportation": self = .transportation
			case "people": self = .people
			case "editing": self = .editing
			case "connectivity": self = .connectivity
			case "devices": self = .devices
			case "media": self = .media
			case "arrows": self = .arrows
			case "keyboard": self = .keyboard
			case "communication": self = .communication
			case "weather": self = .weather
			case "text formatting": self = .textFormatting
			default:
				if !name.isEmpty {
					print("Category not yet implemented: \(name)")
				}
				return nil
			}
		}
		
		var name: String {
			switch self {
			case .objectsAndTools: return  "Objects & Tools"
			case .math: return  "Math"
			case .indicies: return  "Indicies"
			case .commerce: return  "Commerce"
			case .time: return  "Time"
			case .nature: return  "Nature"
			case .hardware: return  "Hardware"
			case .shapes: return  "Shapes"
			case .apple: return  "Apple"
			case .human: return  "Human"
			case .health: return  "Health"
			case .transportation: return  "Transportation"
			case .people: return  "People"
			case .editing: return  "Editing"
			case .connectivity: return  "Connectivity"
			case .devices: return  "Devices"
			case .media: return  "Media"
			case .arrows: return  "Arrows"
			case .keyboard: return  "Keyboard"
			case .communication: return  "Communication"
			case .weather: return  "Weather"
			case .textFormatting: return  "Text Formatting"
			}
		}
	}
}
