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
    
    @State private var season = 0
    @State private var flowerRecommendation2 = "..."
    
    var body: some View {
        ZStack {
            Color(darkGreen)
                .ignoresSafeArea()
            
            ScrollView {
                VStack {
                    Text("Find Flowers by Region")
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
                    
                    Button("Mountain/Southwest") {
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
                    
                    Button("Reset Regional Flower Finder") {
                        region = 0
                        flowerRecommendation = "..."
                    }
                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                    .foregroundColor(darkGreen)
                    .padding(10)
                    .background(cream)
                    .cornerRadius(15)
                    
                    .padding(.bottom, 30)
                    
                    Divider()
                        .overlay(lightGreen)
                        .frame(height: 10)
                        .padding(10)
                    
                    Text("Find Flowers by Season")
                        .font(.custom("Shrikhand-Regular", size: 36))
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                        .padding(.bottom, -10)
                        .multilineTextAlignment(.center)
                    
                    Text("What Season Is It in the US?")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(15)
                    
                    Button("Spring (March - May)") {
                        season += 1
                    }
                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                    .foregroundColor(cream)
                    .padding(10)
                    .background(yellow)
                    .cornerRadius(15)
                    
                    .padding(.bottom, 5)
                    
                    Button("Summer (June - August)") {
                        season += 2
                    }
                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                    .foregroundColor(cream)
                    .padding(10)
                    .background(yellow)
                    .cornerRadius(15)
                    
                    .padding(.bottom, 5)
                    
                    Button("Autumn (September - November)") {
                        season += 3
                    }
                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                    .foregroundColor(cream)
                    .padding(10)
                    .background(yellow)
                    .cornerRadius(15)
                    
                    .padding(.bottom, 5)
                    
                    Button("Winter (December - February)") {
                        season += 4
                    }
                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                    .foregroundColor(cream)
                    .padding(10)
                    .background(yellow)
                    .cornerRadius(15)
                    
                    .padding(.bottom, 5)
                                    
                    Spacer()
                        .frame(height: 50)
                    
                    Button("Suggest Flowers") {
                        if season == 0 {
                            flowerRecommendation2 = "Oops! Please pick a season and try again."
                        } else if season == 1 {
                            flowerRecommendation2 = "Seasonally available flowers include Tulips, Lilacs, Peonies, Daffodils, and Hyacinths."
                        } else if season == 2 {
                            flowerRecommendation2 = "Seasonally available flowers include Hydrangeas, Zinnias, Dahlias, Sunflowers, and Roses."
                        } else if season == 3 {
                            flowerRecommendation2 = "Seasonally available flowers include Chrysanthemums, Asters, Dahlias, and Sunflowers."
                        } else if season == 4 {
                            flowerRecommendation2 = "Seasonally available flowers include Hellebores, Camellias, Poinsettias, and Amaryllis."
                        } else {
                            flowerRecommendation = "Oops! Please try again."
                        }
                    }
                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                    .foregroundColor(darkGreen)
                    .padding(10)
                    .background(cream)
                    .cornerRadius(15)
                                
                    Text(flowerRecommendation2)
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(15)
                        .multilineTextAlignment(.center)
                    
                    Button("Reset Seasonal Flower Finder") {
                        season = 0
                        flowerRecommendation2 = "..."
                    }
                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                    .foregroundColor(darkGreen)
                    .padding(10)
                    .background(cream)
                    .cornerRadius(15)
                    
                    .padding(.bottom, 30)
                    
                    Divider()
                        .overlay(lightGreen)
                        .frame(height: 10)
                        .padding(10)
                    
                    
                    Text("Sourcing Tips")
                        .font(.custom("Shrikhand-Regular", size: 36))
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                        .padding(.bottom, -10)
                        .multilineTextAlignment(.center)
                    
                    Text("1. Shop local! See what blooms you can find near you.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                    
                    Text("2. Embrace seasonality. Out-of-season flowers have a large toll on the environment.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                    
                    Text("3. Ask about wrapping/packaging. Avoid floral foam and plastic wrap when you can.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                    
                    Text("4. Look for sustainability certifications to support safe working conditions, environmental stewardship, etc.")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 10)
                    
                    Text("5. Consider buying a plotted plant for a longer lifespan.")
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
    FlowersView()
}
