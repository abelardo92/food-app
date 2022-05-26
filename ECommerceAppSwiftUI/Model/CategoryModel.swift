

import Foundation

struct CategoryModel: Identifiable {
    let id = UUID()
    let men: [Category]
    let women: [Category]
    let kids: [Category]
}

struct Category {
    let id = UUID()
    let title: String
    let subtitle: String
    let imageUrl: String
}

extension CategoryModel {
    static func all() -> CategoryModel {
        return CategoryModel(
            men: [
                Category(title: "New", subtitle: "", imageUrl: "tempura1"),
                Category(title: "Offert", subtitle: "", imageUrl: "sushi1"),
                Category(title: "Trending", subtitle: "", imageUrl: "tacoaarachera"),
                Category(title: "Delicious", subtitle: "", imageUrl: "calzone")
            ],
            women: [
                Category(title: "Japanese", subtitle: "", imageUrl: "banner4"),
                Category(title: "Mexican", subtitle: "", imageUrl: "pizzapastor"),
                Category(title: "Italian", subtitle: "", imageUrl: "alfredo"),
                Category(title: "Fantastic", subtitle: "", imageUrl: "banner2")
            ],
            kids: [
                Category(title: "Japanese", subtitle: "", imageUrl: "ramen1"),
                Category(title: "Mexican", subtitle: "", imageUrl: "banner"),
                Category(title: "Italian", subtitle: "", imageUrl: "calzone"),
                Category(title: "Special", subtitle: "", imageUrl: "banner3")
            ]
        )
    }
}
