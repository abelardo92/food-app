

import Foundation

struct Cloth: Identifiable {
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

extension Cloth {
    
    static func all() -> [Cloth] {
        return [
            Cloth(name: "Tacos de arrachera", description: "Tacos stuffed with beef and cheese", imageURL: "tacos", price: 35, company: "Los Trompos", rating: 4, type: "sale", isFavorite: false, discount: 40),
            Cloth(name: "Pizza Pastor", description: "Pizza with pork, cheese and onion", imageURL: "pizza", price: 199, company: "La Parrilla", rating: 5, type: "sale", isFavorite: true, discount: 30),
            Cloth(name: "Spaguetti Alfredo", description: "Alfredo pasta with chicken strips", imageURL: "spaguetti", price: 99, company: "Itallianis", rating: 3, type: "sale", isFavorite: false, discount: 45),
            Cloth(name: "Sushi California Roll", description: "Sushi roll with seaweed, stuffed with surimi, avocado and cream cheese", imageURL: "sushi", price: 127, company: "Miyabi", rating: 4, type: "sale", isFavorite: true, discount: 30),
            Cloth(name: "Ramen special", description: "Ramen with beef and spicy shrimp", imageURL: "ramen", price: 113, company: "Tokio 07", rating: 3, type: "new", isFavorite: true, discount: 45),
            Cloth(name: "Calzone", description: "Pizza dough stuffed with pepperoni and cheese", imageURL: "calzone", price: 99, company: "Hingu", rating: 4, type: "new", isFavorite: false, discount: 40),
            Cloth(name: "Tempura Special", description: "Tempura Vegetables", imageURL: "tempura", price: 79, company: "PF Chang", rating: 4, type: "new", isFavorite: true,discount: 30)
        ]
    }
}
