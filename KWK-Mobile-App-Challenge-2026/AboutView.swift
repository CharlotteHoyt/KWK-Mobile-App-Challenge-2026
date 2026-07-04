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
            ScrollView {
                VStack {
                    Text("About the Slow Flowers Movement")
                        .font(.custom("Shrikhand-Regular", size: 36))
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                        .padding(.bottom, -10)
                        .multilineTextAlignment(.center)
                    
                    Text("Many people see flowers as a \"gift from nature.\" Flower bouquets are ingrained in many human celebrations, from weddings and birthdays to Valentine’s Day and Mother’s Day. But, cut flower stems have a hidden and heavy social and environmental impact.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                        // .padding(15)
                    
                    Text("In the United States, many flower stems are imported from other countries. Comparable to the fast fashion industry, since flowers are highly perishable, the goal is to get a bloom from field to vase in just a few days. Long-haul flights and refrigeration mean these imported flowers are not so friendly on the planet.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                    
                    Text("Furthermore, the working conditions on some of these flower farms are poor. Women make up the majority of the floriculture workforce and face challenges such as gender discrimination, low wages, and exposure to dangerous chemicals.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                    
                    Text("Since ornamental flowers are not as closely regulated as food, they can be treated with harsh chemicals many people wouldn’t be okay eating. These chemicals pose health risks to farmers, consumers, and wildlife near the flower farms.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                    
                    Text("Knowing this, you might be disgusted by the thought of conventional flower bouquets. But buying local and seasonal can help. And when you must buy imported flowers, there are many certification programs that help consumers ensure they are buying from farms that champion good wages and fair treatment of farmworkers.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                    
                    Text("The vase life of flowers may be short, but your responsible choices have the ability to positively impact both people and the planet. Awareness and thoughtfulness is all it takes to be an ethical consumer.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                }
                .padding(5)
            }
            .frame(height: nil)
        }
    }
}

#Preview {
    AboutView()
}
