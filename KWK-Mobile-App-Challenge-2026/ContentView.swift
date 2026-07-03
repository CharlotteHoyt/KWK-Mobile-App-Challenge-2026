//
//  ContentView.swift
//  KWK-Mobile-App-Challenge-2026
//
//  Created by Charlotte Hoyt on 6/27/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            Image("fish")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Link(destination: URL(string: "https://www.seattleaquarium.org")!) {
                Text("I saw these fish at the Seattle Aquarium!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
