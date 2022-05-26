

import Foundation

struct Type : Identifiable {
    var id : Int
    var favorite : [FavoriteModel]
}

struct FavoriteModel: Identifiable {
    
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

extension FavoriteModel {
    
    static func allType() -> [Type] {
        return [
            Type(id: 0, favorite: [FavoriteModel(name: "Tacos de arrachera", description: "Tacos stuffed with beef and cheese", imageURL: "tacos", price: 35, company: "Los Trompos", rating: 4, type: "sale", isFavorite: true, discount: 40)]),
            Type(id: 1, favorite: [FavoriteModel(name: "Pizza Pastor", description: "Pizza with pork, cheese and onion", imageURL: "pizza", price: 199, company: "La Parrilla", rating: 4, type: "sale", isFavorite: true,discount: 30)]),
            Type(id: 2, favorite: [FavoriteModel(name: "Spaguetti Alfredo", description: "Alfredo pasta with chicken strips", imageURL: "spaguetti", price: 99, company: "Itallianis", rating: 3, type: "sale", isFavorite: true, discount: 45)]),
            Type(id: 3, favorite: [FavoriteModel(name: "Sushi California Roll", description: "Sushi roll with seaweed, stuffed with surimi, avocado and cream cheese", imageURL: "sushi", price: 127, company: "Miyabi", rating: 3, type: "new", isFavorite: true, discount: 45)]),
            Type(id: 4, favorite: [FavoriteModel(name: "Ramen special", description: "Ramen with beef and spicy shrimp", imageURL: "ramen", price: 113, company: "Tokio 07", rating: 4, type: "new", isFavorite: true, discount: 40)])
        ]
    }
    
    static func all() -> [FavoriteModel] {
        return [
            FavoriteModel(name: "Tacos de arrachera", description: "acos stuffed with beef and cheese", imageURL: "tacos", price: 35, company: "Los Trompos", rating: 4, type: "sale", isFavorite: true, discount: 40),
            FavoriteModel(name: "Pizza Pastor", description: "Pizza with pork, cheese and onion", imageURL: "pizza", price: 199, company: "La Parrilla", rating: 4, type: "sale", isFavorite: true, discount: 30),
            FavoriteModel(name: "Spaguetti Alfredo", description: "Alfredo pasta with chicken strips", imageURL: "spaguetti", price: 99, company: "Itallianis", rating: 3, type: "sale", isFavorite: true, discount: 45),
            FavoriteModel(name: "Sushi California Roll", description: "Sushi roll with seaweed, stuffed with surimi, avocado and cream cheese", imageURL: "sushi", price: 127, company: "Miyabi", rating: 3, type: "new", isFavorite: true, discount: 45),
            FavoriteModel(name: "Ramen special", description: "Ramen with beef and spicy shrimp", imageURL: "ramen", price: 113, company: "Tokio 07", rating: 4, type: "new", isFavorite: true, discount: 40)
        ]
    }
}
