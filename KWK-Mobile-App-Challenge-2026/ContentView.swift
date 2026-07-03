//
//  ContentView.swift
//  KWK-Mobile-App-Challenge-2026
//
//  Created by Charlotte Hoyt on 6/27/26.
//

import SwiftUI

struct ContentView: View {
    let darkGreen = Color(red: 46 / 255.0, green: 111 / 255.0, blue: 64 / 255.0)
    let lightGreen = Color(red: 155 / 255.0, green: 210 / 255.0, blue: 64 / 255.0)
    let yellow = Color(red: 246 / 255.0, green: 173 / 255.0, blue: 6 / 255.0)
    let pink = Color(red: 255 / 255.0, green: 137 / 255.0, blue: 91 / 255.0)
    let cream = Color(red: 247 / 255.0, green: 247 / 255.0, blue: 231 / 255.0)

    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(darkGreen)
                    .ignoresSafeArea()
                VStack {
                    Image("icon")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                        .padding(.bottom, 20)
                    
                    Text("Welcome!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                    
                    NavigationLink(destination: FlowersView()) {
                        Text ("Find Sustainable Flowers")
                            .padding(20)
                            .background(cream)
                            .cornerRadius(25)
                            .fontWeight(.bold)
                            .foregroundColor(darkGreen)
                    }
                    
                    .padding(.bottom, 5)
                    
                    NavigationLink(destination: CertificationsView()) {
                        Text ("Sustainability Certifications to Look For")
                            .padding(20)
                            .background(cream)
                            .cornerRadius(25)
                            .fontWeight(.bold)
                            .foregroundColor(darkGreen)
                    }
                    
                    .padding(.bottom, 5)
                    
                    NavigationLink(destination: AboutView()) {
                        Text ("About the Slow Flowers Movement")
                            .padding(20)
                            .background(cream)
                            .cornerRadius(25)
                            .fontWeight(.bold)
                            .foregroundColor(darkGreen)
                    }
                    
                    .padding(.bottom, 5)
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
