//
//  ContentView.swift
//  Product
//
//  Created by Artur Gurgul on 31/10/2024.
//

import SwiftUI
import Networking

struct ContentView: View {
    var body: some View {
        VStack {
            Text(Networking.version())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
