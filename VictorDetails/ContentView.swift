//
//  ContentView.swift
//  VictorDetails
//
//  Created by Luca Aguiar on 26/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("victorlogo")
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
