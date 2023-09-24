//
//  AddressView.swift
//  SwiftUI-CupcakeCorner-Sample
//
//  Created by ekayaint on 24.09.2023.
//

import SwiftUI

struct AddressView: View {
    @ObservedObject var order: Order
    
    var body: some View {
        Form {
            Section {
                TextField("Name", text: $order.name)
                TextField("Street address", text: $order.streetAddress)
                TextField("City", text: $order.city)
                TextField("Zip", text: $order.zip)
            } //: Sec
            
            Section {
                
            } //: Sec
        } //: Form
    }
}

#Preview {
    AddressView(order: Order())
}
