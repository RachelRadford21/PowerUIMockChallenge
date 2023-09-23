//
//  TopCardView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct TopCardView: View {
    var frameWidth = UIScreen.main.bounds.width
    var frameHeight = UIScreen.main.bounds.height
    var body: some View {
        
        VStack(alignment: .leading, spacing: 0) {
            
            PowerImageView(imageName: "PowerLogo")
            PowerHeaderView(header: "Power HRG", subHeader: "COMPANY")
            
            // Added VStack
            VStack(alignment: .leading, spacing: 5) {
                
                TechHeaderView()
                LinkView()
                
            }.padding(.leading, 100)
                .padding(.top, -65)
            Group {
                HStack {
                    
                    SocialMediaView(number: "768", socialText: "Followers")
                    // This could use a little spacing but it wouldnt work with changing the size of the socialText 
                    SocialMediaView(number: "1,068", socialText: "Employees")
                    
                }.padding(.leading, 100)
                    .padding(.top, -10)
                // Added leading padding and top padding to get it to lay in the correct place
            }
            
            AboutParagraphView()
            
            
            HStack {
                ButtonView(buttonTitle: "Follow", buttonColor: .powerColor, buttonTextColor: .white)
                ButtonView(buttonTitle: "Message", buttonColor: .powerColor.opacity(0.05), buttonTextColor: .powerColor)
                    .padding(.leading, 10)
                
            }.padding(.top, 25)
        }
        .padding(24)
        //                .frame(width: 378, height: 380, alignment: .topLeading)
        .frame(width: frameWidth, height: frameHeight, alignment: .topLeading)
        .background(Color.white)
        .cornerRadius(6)
        .overlay {
            RoundedRectangle(cornerRadius: 6)
                .inset(by: -0.5)
                .stroke(Color.recStrokeColor)
        }
    }
}

//#Preview {
//    TopCardView()
//}
