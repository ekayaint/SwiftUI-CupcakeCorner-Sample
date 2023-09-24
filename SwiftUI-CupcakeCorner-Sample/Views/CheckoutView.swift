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
        ScrollView {
            VStack {
                AsyncImage(url: URL(string: "https://hws.dev/img/cupcakes@3x.jpg"), scale: 3) { img in
                    img
                        .resizable()
                        .scaledToFit()
                } placeholder: {
                    ProgressView()
                }
                .frame(height: 233)
                
                Text("Your total is \(order.cost, format: .currency(code: "USD"))")
                    .font(.title)
                
                
            } //: VStack
        } //: ScrollView
    }
}

#Preview {
    CheckoutView(order: Order())
}
