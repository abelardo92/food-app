

import Foundation

struct OrderModel: Identifiable {
    
    let id = UUID()
    let totalAmount: Int
    let orderNumber: String
    let quantity: Int
    let status: String
    let orderDate: String
    let trackingId: String
}

extension OrderModel {
    
    static func all() -> [OrderModel] {
        return [
            OrderModel(totalAmount: 199, orderNumber: "11230111", quantity: 2, status: "Processing", orderDate: "12 Jan, 2022", trackingId: "AG86526671"),
            OrderModel(totalAmount: 149, orderNumber: "11230123", quantity: 1, status: "Delivered", orderDate: "12 Feb, 2022", trackingId: "AG86526672"),
            OrderModel(totalAmount: 359, orderNumber: "11230187", quantity: 3, status: "Processing", orderDate: "12 Mar, 2022", trackingId: "AG86526673"),
            OrderModel(totalAmount: 99, orderNumber: "11230198", quantity: 1, status: "Delivered", orderDate: "12 Jan, 2022", trackingId: "AG86526674"),
            OrderModel(totalAmount: 199, orderNumber: "11230191", quantity: 2, status: "Processing", orderDate: "12 Apr, 2022", trackingId: "AG86526675"),
            OrderModel(totalAmount: 209, orderNumber: "11230461", quantity: 2, status: "Cancelled", orderDate: "12 May, 2022", trackingId: "AG86526676")
        ]
    }
}
