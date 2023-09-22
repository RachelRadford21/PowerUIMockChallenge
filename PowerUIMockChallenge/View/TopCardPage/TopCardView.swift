//
//  TopCardView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct TopCardView: View {
    var body: some View {
                
                VStack(alignment: .leading, spacing: 0) {
                    // The Power Logo did not work for me. Following the Figma file it just showed a blue box. The.
                    PowerImageView(imageName: "1676290149155")
                    PowerHeaderView(header: "Power HRG", subHeader: "COMPANY")
                    
                    
                    
                    
                    // Added VStack
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Technology")
                            .font(
                                Font.custom("Proxima Nova Reg", size: 12)
                                // This modifier doesnt bold
                                // .weight(.semibold)
                            )
                            .textCase(.uppercase)
                            .kerning(0.84)
                            .foregroundColor(Color.topTextlightGrey)
                            .padding(.bottom, 3)
                        LinkView()
                    }.padding(.leading, 90)
                        .padding(.top, -65)
                    Group {
                        HStack {
                            
                            SocialMediaView(number: "768", socialText: "Followers")
                            SocialMediaView(number: "1,068", socialText: "Employees")
                            
                        }.padding(.leading, 90)
                            .padding(.top, -15)
                        // Added padding to get it moved over to the right
                    }
                    
                    Text("About")
                        .font(
                            Font.custom("Proxima Nova Bold", size: 16)
                                .weight(.bold)
                        )
                        .foregroundColor(Color.customTextColor)
                        .frame(width: 46, alignment: .center)
                        .padding(.top, 30)
                    AboutParagraphView()


                    HStack {
                        ButtonView(buttonTitle: "Follow", buttonColor: .powerColor, buttonTextColor: .white)
                        ButtonView(buttonTitle: "Message", buttonColor: .powerColor.opacity(0.05), buttonTextColor: .powerColor)
                       
                    }.padding(.top, 10)
                }
                .padding(24)
                //.frame(width: 378, height: 370, alignment: .topLeading)
                .frame(width: 378, height: 360, alignment: .topLeading)
                .background(Color.white)
                .cornerRadius(6)
                .overlay {
                    RoundedRectangle(cornerRadius: 6)
                        .inset(by: -0.5)
                        .stroke(Color.recStrokeColor)
                }
        
    }
}

#Preview {
    TopCardView()
}
