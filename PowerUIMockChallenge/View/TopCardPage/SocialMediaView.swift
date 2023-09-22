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
        // With these social media stats formatted as a single string you cannot change the font size and color to match the mockup
                    
                     Text(number)
                         .font(
                             Font.custom("Proxima Nova Bold", size: 16)
                                 .weight(.bold)
                         )
                         .foregroundColor(.customTextColor)
                         .padding(.trailing, -5)
                     Text(socialText)
                         .font(
                             Font.custom("Proxima Nova Reg", size: 16)
                                 .weight(.bold)
                         )
                         .foregroundColor(.topTextlightGrey)
                
    }
}

#Preview {
    SocialMediaView()
}
