import Foundation

class PaymentResponse: Codable {
    let documentValue: String
    
    enum CodingKeys: String, CodingKey {
        case documentValue = "valor_documento"
    }
}