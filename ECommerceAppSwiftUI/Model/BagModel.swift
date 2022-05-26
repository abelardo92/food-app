

import Foundation

struct BagModel: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let imageURL: String
    let price: Int
    let company: String
    let rating: Int
    let type: String
    let isFavorite: Bool
    
    let discount: Int
}

extension BagModel {
    static func all() -> [BagModel] {
        return [
            BagModel(name: "Tacos de arrachera", description: "Tacos stuffed with beef and cheese", imageURL: "tacos", price: 35, company: "Los Trompos", rating: 4, type: "sale", isFavorite: false, discount: 40),
            BagModel(name: "Sushi California Roll", description: "Sushi roll with seaweed, stuffed with surimi, avocado and cream cheese", imageURL: "sushi", price: 127, company: "Miyabi", rating: 4, type: "sale", isFavorite: true, discount: 30),
            BagModel(name: "Spaguetti Alfredo", description: "Alfredo pasta with chicken strips", imageURL: "spaguetti", price: 99, company: "Itallianis", rating: 3, type: "sale", isFavorite: false, discount: 45)
        ]
    }
}
