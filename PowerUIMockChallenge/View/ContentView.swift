//
//  ContentView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        // The bolded text in the figma files just says "Proxima Nova" which is not a bold font
        
        ZStack {
            
           VStack {
               
               TopCardView()


                // Start of bottom card
                
                
                ZStack {
                    
                    HStack(alignment: .center, spacing: 10) {
                        VStack(alignment: .leading, spacing: 15) {
                            Text("Employees")
                                .font(
                                    Font.custom("Proxima Nova Bold", size: 16)
                                        .weight(.bold)
                                )
                                .foregroundColor(Color(red: 0.14, green: 0.17, blue: 0.26))
                                .frame(width: 84, alignment: .leading)
                            
                            
                            
                            HStack {
                                // I did not receive the avatar for this background only the lego avatar.
                                // This text should be caps or .textCase(.uppercase)
                                //Text("jc")
                                Text("jc")
                                    .font(Font.custom("Proxima Nova Reg", size: 14)
                                        .weight(.bold)
                                    )
                                    .textCase(.uppercase)
                                
                                    .foregroundColor(.white)
                                    .frame(width: 38, height: 38, alignment: .center)
                                    .background(
                                        Circle()
                                            .fill(Color.gray.opacity(0.4))
                                    )
                                // I cannot change the font size and color for the name and role because of the single string formatting. It should aslo be in a VStack
                                VStack(alignment: .leading, spacing: 5) {
                                    //                                            Text("Jason Cypret\nVice President of User                                                        Experience")
                                    Text("Jason Cypret")
                                        .font(
                                            Font.custom("Proxima Nova Bold", size: 16)
                                            // this bold modifier doesnt Bold
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.customTextColor)
                                    Text("Vice President of User Experience")
                                        .font(
                                            Font.custom("Proxima Nova Reg", size: 14)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.topTextlightGrey)
                                }
                            }
                            HStack {
                                // I did not receive the avatar for this background only the lego avatar. This is jB in Figma
                                
                                // Text("jB")
                                Text("jB")
                                    .font(Font.custom("Proxima Nova Reg", size: 14))
                                    .textCase(.uppercase)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(.white)
                                    .frame(width: 38, height: 38, alignment: .center)
                                    .background(
                                        Circle()
                                            .fill(Color.gray.opacity(0.4))
                                    )
                                // I cannot change the font size and color for the name and role because of the single string formatting
                                //Text("Justin Battenfield\nDirector of User Experience")
                                VStack(alignment: .leading, spacing: 5) {
                                    Text("Justin Battenfield")
                                        .font(
                                            Font.custom("Proxima Nova Bold", size: 16)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.customTextColor)
                                    Text("Director of User Experience")
                                        .font(
                                            Font.custom("Proxima Nova Reg", size: 14)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.topTextlightGrey)
                                }
                            }.padding(.vertical, 5)
                            HStack {
                                
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 38, height: 38)
                                    .background(
                                        Image("Avatar")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 38, height: 38)
                                            .clipped()
                                    )
                                    .cornerRadius(100)
                                
                                // I cannot change the font size and color for the name and role because of the single string formatting
                                VStack(alignment: .leading, spacing: 5) {
                                    //Text("Courtney Long\nUX Design Mentor")
                                    Text("Courtney Long")
                                        .font(
                                            Font.custom("Proxima Nova Bold", size: 16)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.customTextColor)
                                    Text("UX Design Mentor")
                                        .font(
                                            Font.custom("Proxima Nova Reg", size: 14)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.topTextlightGrey)
                                }
                            }
                            HStack {
                                // I did not receive the avatar for this background only the lego avatar.
                                Text("SM")
                                    .font(Font.custom("Proxima Nova Reg", size: 14))
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(.white)
                                    .frame(width: 38, height: 38, alignment: .center)
                                    .background(
                                        Circle()
                                            .fill(Color.gray.opacity(0.4))
                                    )
                                VStack {
                                    // I cannot change the font size and color for the name and role because of the single string formatting
                                    //Text("Stephen Marshall\nSenior UX Engineer")
                                    Text("Stephen Marshall")
                                        .font(
                                            Font.custom("Proxima Nova Bold", size: 16)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.customTextColor)
                                    Text("Senior UX Engineer")
                                        .font(
                                            Font.custom("Proxima Nova Reg", size: 14)
                                                .weight(.bold)
                                        )
                                        .foregroundColor(.topTextlightGrey)
                                }
                            }.padding(.vertical, 5)
                            VStack(alignment: .center, spacing: 8) {
                                Text("View All")
                                    .font(
                                        Font.custom("Proxima Nova Bold", size: 14)
                                            .weight(.semibold)
                                    )
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(red: 0, green: 0.34, blue: 0.81))
                            }
                            // This padding has no effect on placement of elements
                            //.padding(.horizontal, 34)
                            //.padding(.horizontal, 5)
                            // this padding should be under frame and with more padding
                            //.padding(.vertical, 17)
                            .frame(width: 300, height: 40, alignment: .center)
                            //.frame(width: 150, height: 40, alignment: .center)
                            .padding(.vertical, 20)
                            
                            .cornerRadius(4)
                        }
                    }
                    
                }.padding(24)
                    .frame(width: 378, height: 370, alignment: .topLeading)
                    .background(Color.white)
                    .cornerRadius(6)
                    .overlay {
                        RoundedRectangle(cornerRadius: 6)
                            .inset(by: -0.5)
                            .stroke(Color.recStrokeColor)
                    }
            }.padding(.bottom, 30)
        }
        
    }
}

#Preview {
    ContentView()
}
