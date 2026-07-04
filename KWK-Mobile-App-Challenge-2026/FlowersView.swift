//
//  FlowersView.swift
//  KWK-Mobile-App-Challenge-2026
//
//  Created by Charlotte Hoyt on 7/2/26.
//

import SwiftUI

struct FlowersView: View {
    let darkGreen = Color(red: 46 / 255.0, green: 111 / 255.0, blue: 64 / 255.0)
    let lightGreen = Color(red: 155 / 255.0, green: 210 / 255.0, blue: 64 / 255.0)
    let yellow = Color(red: 246 / 255.0, green: 173 / 255.0, blue: 6 / 255.0)
    let pink = Color(red: 255 / 255.0, green: 137 / 255.0, blue: 91 / 255.0)
    let cream = Color(red: 247 / 255.0, green: 247 / 255.0, blue: 231 / 255.0)
    
    @State private var region = 0
    @State private var flowerRecommendation = "..."
    
    var body: some View {
        ZStack {
            Color(darkGreen)
                .ignoresSafeArea()
            VStack {
                Text("Find Sustainable Flowers")
                    .font(.custom("Shrikhand-Regular", size: 36))
                    .fontWeight(.bold)
                    .foregroundColor(pink)
                    .padding(.bottom, -10)
                    .multilineTextAlignment(.center)
                
                Text("What Region of the US Do You Live In?")
                    .font(.custom("BeVietnamPro-SemiBold", size: 18))
                    .foregroundColor(cream)
                    .padding(15)
                
                Button("West/Pacific Northwest") {
                    region += 1
                }
                .font(.custom("BeVietnamPro-SemiBold", size: 14))
                .foregroundColor(cream)
                .padding(10)
                .background(yellow)
                .cornerRadius(15)
                
                .padding(.bottom, 5)
                
                Button("Northeast/Mid-Atlantic") {
                    region += 2
                }
                .font(.custom("BeVietnamPro-SemiBold", size: 14))
                .foregroundColor(cream)
                .padding(10)
                .background(yellow)
                .cornerRadius(15)
                
                .padding(.bottom, 5)
                
                Button("Midwest/Great Plains") {
                    region += 3
                }
                .font(.custom("BeVietnamPro-SemiBold", size: 14))
                .foregroundColor(cream)
                .padding(10)
                .background(yellow)
                .cornerRadius(15)
                
                .padding(.bottom, 5)
                
                Button("South/Southeast") {
                    region += 4
                }
                .font(.custom("BeVietnamPro-SemiBold", size: 14))
                .foregroundColor(cream)
                .padding(10)
                .background(yellow)
                .cornerRadius(15)
                
                .padding(.bottom, 5)
                
                Button("Mountain/Southeast") {
                    region += 5
                }
                .font(.custom("BeVietnamPro-SemiBold", size: 14))
                .foregroundColor(cream)
                .padding(10)
                .background(yellow)
                .cornerRadius(15)
                                
                Spacer()
                    .frame(height: 50)
                
                Button("Suggest Flowers") {
                    if region == 0 {
                        flowerRecommendation = "Oops! Please pick a region and try again."
                    } else if region == 1 {
                        flowerRecommendation = "Try California Poppy, Yarrow, or Douglas Iris."
                    } else if region == 2 {
                        flowerRecommendation = "Try Wild Hydrangea, Eastern Columbine, or Oaklead Hydrangea."
                    } else if region == 3 {
                        flowerRecommendation = "Try Purple Coneflower, Black-Eyed Susan, or Golden Alexanders."
                    } else if region == 4 {
                        flowerRecommendation = "Try Turk's Cap Lily, Cardinal Flower, or Blue Mistflower."
                    } else if region == 5 {
                        flowerRecommendation = "Try Colorado Blue Columbine, Penstemon, or Goldenrod."
                    } else {
                        flowerRecommendation = "Oops! Please try again."
                    }
                }
                .font(.custom("BeVietnamPro-SemiBold", size: 14))
                .foregroundColor(darkGreen)
                .padding(10)
                .background(cream)
                .cornerRadius(15)
                            
                Text(flowerRecommendation)
                    .font(.custom("BeVietnamPro-SemiBold", size: 18))
                    .foregroundColor(cream)
                    .padding(15)
                    .multilineTextAlignment(.center)
                
                Button("Reset Flower Finder") {
                    region = 0
                    flowerRecommendation = "..."
                }
                .font(.custom("BeVietnamPro-SemiBold", size: 14))
                .foregroundColor(darkGreen)
                .padding(10)
                .background(cream)
                .cornerRadius(15)
            }
            .padding(5)
        }
    }
}

#Preview {
    FlowersView()
}
