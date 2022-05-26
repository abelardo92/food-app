
import Foundation

struct PromoCodeModel: Identifiable {
    
    let id = UUID()
    let imageUrl: String
    let promoCodeTitle: String
    let promoCode: String
    let daysRemaining: String
    let percentOff: String
}

extension PromoCodeModel {
    
    static func all() -> [PromoCodeModel] {
        return [
            PromoCodeModel(imageUrl: "promo_banner2", promoCodeTitle: "New Customer", promoCode: "SHOP20", daysRemaining: "5", percentOff: "20%"),
            PromoCodeModel(imageUrl: "promo_banner2", promoCodeTitle: "Week Sale", promoCode: "SHOP40", daysRemaining: "2", percentOff: "40%"),
            PromoCodeModel(imageUrl: "promo_banner2", promoCodeTitle: "Mexican Offer", promoCode: "SHOP10", daysRemaining: "10", percentOff: "10%"),
            PromoCodeModel(imageUrl: "promo_banner2", promoCodeTitle: "Food Porn sale", promoCode: "SHOP30", daysRemaining: "4", percentOff: "30%"),
            PromoCodeModel(imageUrl: "promo_banner2", promoCodeTitle: "Mothers day", promoCode: "SHOP50", daysRemaining: "9", percentOff: "50%")
        ]
    }
}
