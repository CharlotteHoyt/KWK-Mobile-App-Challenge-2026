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
                    Text("Look for These!")
                        .font(.custom("Shrikhand-Regular", size: 36))
                        .fontWeight(.bold)
                        .foregroundColor(pink)
                        .padding(.bottom, -5)
                        .multilineTextAlignment(.center)
                    
                    HStack {
                        Image("rainforestAlliance")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        Spacer()
                            .frame(width: 20)
                        
                        VStack {
                            Text("Rainforest Alliance")
                                .font(.custom("Shrikhand-Regular", size: 24))
                                .fontWeight(.bold)
                                .foregroundColor(cream)
                                .padding(.bottom, -5)
                                .multilineTextAlignment(.center)
                            
                            Spacer()
                                .frame(height: 15)
                            
                            Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
                                Text("Learn More")
                                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                                    .foregroundColor(cream)
                                    .padding(10)
                            }
                            .background(yellow)
                            .cornerRadius(15)
                            .fontWeight(.bold)
                        }
                    }
                    .padding()
                    
                    HStack {
                        VStack {
                            Text("Veriflora")
                                .font(.custom("Shrikhand-Regular", size: 24))
                                .fontWeight(.bold)
                                .foregroundColor(cream)
                                .padding(.bottom, -5)
                                .multilineTextAlignment(.center)
                            
                            Spacer()
                                .frame(height: 15)
                            
                            Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
                                Text("Learn More")
                                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                                    .foregroundColor(cream)
                                    .padding(10)
                            }
                            .background(yellow)
                            .cornerRadius(15)
                            .fontWeight(.bold)
                        }
                        
                        Spacer()
                            .frame(width: 20)
                        
                        Image("veriflora")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                    }
                    .padding()
                                        
                    HStack {
                        Image("fairTrade")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        Spacer()
                            .frame(width: 20)
                        
                        VStack {
                            Text("Fair Trade Certified")
                                .font(.custom("Shrikhand-Regular", size: 24))
                                .fontWeight(.bold)
                                .foregroundColor(cream)
                                .padding(.bottom, -5)
                                .multilineTextAlignment(.center)
                            
                            Spacer()
                                .frame(height: 15)
                            
                            Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
                                Text("Learn More")
                                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                                    .foregroundColor(cream)
                                    .padding(10)
                            }
                            .background(yellow)
                            .cornerRadius(15)
                            .fontWeight(.bold)
                        }
                    }
                    .padding()
                                                            
                    HStack {
                        VStack {
                            Text("Florverde")
                                .font(.custom("Shrikhand-Regular", size: 24))
                                .fontWeight(.bold)
                                .foregroundColor(cream)
                                .padding(.bottom, -5)
                                .multilineTextAlignment(.center)
                            
                            Spacer()
                                .frame(height: 15)
                            
                            Link(destination: URL(string: "https://www.rainforest-alliance.org/insights/rainforest-alliance-certified-ferns-flowers/")!) {
                                Text("Learn More")
                                    .font(.custom("BeVietnamPro-SemiBold", size: 14))
                                    .foregroundColor(cream)
                                    .padding(10)
                            }
                            .background(yellow)
                            .cornerRadius(15)
                            .fontWeight(.bold)
                        }
                        
                        Spacer()
                            .frame(width: 20)
                        
                        Image("florverde")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                    }
                    .padding()
                                        
                    Text("(All Images From Respective Groups!)")
                        .font(.custom("BeVietnamPro-SemiBold", size: 18))
                        .foregroundColor(cream)
                        // .padding(15)
                }
               .padding(5)
            }
        }
    }
}

#Preview {
    CertificationsView()
}
