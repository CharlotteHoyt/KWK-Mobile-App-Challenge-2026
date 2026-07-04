//
//  AboutView.swift
//  KWK-Mobile-App-Challenge-2026
//
//  Created by Charlotte Hoyt on 7/3/26.
//

import SwiftUI

struct AboutView: View {
    let darkGreen = Color(red: 46 / 255.0, green: 111 / 255.0, blue: 64 / 255.0)
    let lightGreen = Color(red: 155 / 255.0, green: 210 / 255.0, blue: 64 / 255.0)
    let yellow = Color(red: 246 / 255.0, green: 173 / 255.0, blue: 6 / 255.0)
    let pink = Color(red: 255 / 255.0, green: 137 / 255.0, blue: 91 / 255.0)
    let cream = Color(red: 247 / 255.0, green: 247 / 255.0, blue: 231 / 255.0)
    
    var body: some View {
        ZStack {
            Color(darkGreen)
                .ignoresSafeArea()
            VStack {
                Text("About the Slow Flowers Movement")
                    .font(.custom("Shrikhand-Regular", size: 36))
                    .fontWeight(.bold)
                    .foregroundColor(pink)
                    .padding(.bottom)
                    .multilineTextAlignment(.center)
                
                Text("Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis convallis. Tempus leo eu aenean sed diam urna tempor. Pulvinar vivamus fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos.")
                    .font(.custom("BeVietnamPro-SemiBold", size: 18))
                    .foregroundColor(cream)
                    .padding(15)
            }
            .padding(5)
        }
    }
}

#Preview {
    AboutView()
}
