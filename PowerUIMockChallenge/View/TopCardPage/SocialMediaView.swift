//
//  SocialMediaView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct SocialMediaView: View {
    var number = ""
    var socialText = ""
    var body: some View {
        // With these social media stats formatted as a single string you cannot change the font size and color to match the mockup. So I changed it to two separate Text() and gave the number stats a slightly smaller font size
                    
                     Text(number)
                         .font(
                             Font.custom("Proxima Nova Bold", size: 14)
                                 .weight(.bold)
                         )
                         .foregroundColor(.customTextColor)
                         .padding(.trailing, -5)
                     Text(socialText)
                         .font(
                             Font.custom("Proxima Nova Reg", size: 14)
                                 .weight(.bold)
                         )
                         .foregroundColor(.topTextlightGrey)
                
    }
}

//#Preview {
//    SocialMediaView()
//}
