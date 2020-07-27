import Foundation

class PaymentResponse: Codable {
    let documentValue: Double
    
    enum CodingKeys: String, CodingKey {
        case documentValue = "valor_do_documento"
    }
}