//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Adam Deckinger on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am a developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
