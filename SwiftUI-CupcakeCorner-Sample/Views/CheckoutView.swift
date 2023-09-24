//
//  CheckoutView.swift
//  SwiftUI-CupcakeCorner-Sample
//
//  Created by ekayaint on 24.09.2023.
//

import SwiftUI

struct CheckoutView: View {
    @ObservedObject var order: Order
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CheckoutView(order: Order())
}
