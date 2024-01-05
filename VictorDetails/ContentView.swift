//
//  ContentView.swift
//  VictorDetails
//
//  Created by Luca Aguiar on 26/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(height: 1000)
            VStack {
                Image("victorlogo")
                    .resizable()
                    .frame(width: 360,height: 220)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
