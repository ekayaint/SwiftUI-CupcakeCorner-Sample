//
//  ContentView.swift
//  SwiftUI-CupcakeCorner-Sample
//
//  Created by ekayaint on 23.09.2023.
//

import SwiftUI

struct ContentView: View {
    @StateObject var order = Order()
    
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Picker("Select your cake type", selection: $order.type) {
                        
                    } //: Picker
                } //: Sec
            } //: Form
        } //: Nav
    }
}

#Preview {
    ContentView()
}
