import Foundation

class PaymentResponse: Codable {
    let documentValue: String
    let documentValue: Double
    let payerName: String
    
    enum CodingKeys: String, CodingKey {
        case documentValue = "valor_documento"
        case payerName = "nome_pagador"
    }
}