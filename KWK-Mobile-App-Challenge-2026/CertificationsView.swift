//
//  CertificationsView.swift
//  KWK-Mobile-App-Challenge-2026
//
//  Created by Charlotte Hoyt on 7/3/26.
//

import SwiftUI

struct CertificationsView: View {
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
                    Image("rainforestAlliance")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Rainforest Alliance")
                        .font(.system(size: 28))
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                        .padding(.bottom, -5)
                    
                    Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
                        Text("Learn More")
                            .font(.system(size: 14))
                            .foregroundColor(cream)
                            .padding(10)
                    }
                    .background(yellow)
                    .cornerRadius(15)
                    .fontWeight(.bold)
                    
//                    HStack {
//                        Text("Rainforest Alliance")
//                            .font(.system(size: 28))
//                            .fontWeight(.bold)
//                            .foregroundColor(pink)
//                            .padding(.bottom, -5)
//                        
//                        Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
//                            Text("Learn More")
//                                .font(.system(size: 14))
//                                .foregroundColor(cream)
//                                .padding(10)
//                        }
//                        .background(yellow)
//                        .cornerRadius(15)
//                        .fontWeight(.bold)
//                    }
                                        
//                    Text("Rainforest Alliance")
//                        .font(.title)
//                        .fontWeight(.bold)
//                        .foregroundColor(pink)
//                        .padding(.bottom, -5)
//                    
//                     
//                    Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
//                        Text("Learn More")
//                            .foregroundColor(cream)
//                            .padding(15)
//                    }
//                    .background(yellow)
//                    .cornerRadius(20)
//                    .fontWeight(.bold)
                    
                    .padding(.bottom, 20)
                    
                    Image("veriflora")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Veriflora")
                        .font(.system(size: 28))
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                        .padding(.bottom, -5)
                    
                    Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
                        Text("Learn More")
                            .font(.system(size: 14))
                            .foregroundColor(cream)
                            .padding(10)
                    }
                    .background(yellow)
                    .cornerRadius(15)
                    .fontWeight(.bold)
                    
//                    HStack {
//                        Text("Veriflora")
//                            .font(.system(size: 28))
//                            .fontWeight(.bold)
//                            .foregroundColor(pink)
//                            .padding(.bottom, -5)
//                        
//                        Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
//                            Text("Learn More")
//                                .font(.system(size: 14))
//                                .foregroundColor(cream)
//                                .padding(10)
//                        }
//                        .background(yellow)
//                        .cornerRadius(15)
//                        .fontWeight(.bold)
//                    }
                    
//                    Text("Veriflora")
//                        .font(.title)
//                        .fontWeight(.bold)
//                        .foregroundColor(pink)
//                        .padding(.bottom, -5)
//                    
//                    Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
//                        Text("Learn More")
//                            .foregroundColor(cream)
//                            .padding(15)
//                    }
//                    .background(yellow)
//                    .cornerRadius(20)
//                    .fontWeight(.bold)
                    
                    .padding(.bottom, 20)
                                        
                    Image("fairTrade")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Fair Trade")
                        .font(.system(size: 28))
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                        .padding(.bottom, -5)
                    
                    Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
                        Text("Learn More")
                            .font(.system(size: 14))
                            .foregroundColor(cream)
                            .padding(10)
                    }
                    .background(yellow)
                    .cornerRadius(15)
                    .fontWeight(.bold)
                    
//                    HStack {
//                        Text("Fair Trade")
//                            .font(.system(size: 28))
//                            .fontWeight(.bold)
//                            .foregroundColor(pink)
//                            .padding(.bottom, -5)
//                        
//                        Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
//                            Text("Learn More")
//                                .font(.system(size: 14))
//                                .foregroundColor(cream)
//                                .padding(10)
//                        }
//                        .background(yellow)
//                        .cornerRadius(15)
//                        .fontWeight(.bold)
//                    }
                    
//                    Text("Fair Trade")
//                        .font(.title)
//                        .fontWeight(.bold)
//                        .foregroundColor(pink)
//                        .padding(.bottom, -5)
//                    
//                    Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
//                        Text("Learn More")
//                            .foregroundColor(cream)
//                            .padding(15)
//                    }
//                    .background(yellow)
//                    .cornerRadius(20)
//                    .fontWeight(.bold)
                    
                    .padding(.bottom, 20)
                    
                    Image("florverde")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Florverde")
                        .font(.system(size: 28))
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                        .padding(.bottom, -5)
                    
                    Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
                        Text("Learn More")
                            .font(.system(size: 14))
                            .foregroundColor(cream)
                            .padding(10)
                    }
                    .background(yellow)
                    .cornerRadius(15)
                    .fontWeight(.bold)
                    
//                    HStack {
//                        Text("Florverde")
//                            .font(.system(size: 28))
//                            .fontWeight(.bold)
//                            .foregroundColor(pink)
//                            .padding(.bottom, -5)
//                        
//                        Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
//                            Text("Learn More")
//                                .font(.system(size: 14))
//                                .foregroundColor(cream)
//                                .padding(10)
//                        }
//                        .background(yellow)
//                        .cornerRadius(15)
//                        .fontWeight(.bold)
//                    }
                    
//                    Text("Florverde")
//                        .font(.title)
//                        .fontWeight(.bold)
//                        .foregroundColor(pink)
//                        .padding(.bottom, -5)
//                    
//                    Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
//                        Text("Learn More")
//                            .foregroundColor(cream)
//                            .padding(15)
//                    }
//                    .background(yellow)
//                    .cornerRadius(20)
//                    .fontWeight(.bold)
                    
                    .padding(.bottom, 20)
                    
                
                }
               .padding(5)
            }
        }
    }
}


#Preview {
    CertificationsView()
}
