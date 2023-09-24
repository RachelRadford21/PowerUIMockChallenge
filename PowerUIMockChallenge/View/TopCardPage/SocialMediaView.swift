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
        // With these social media stats formatted as a single string you cannot change the font size and color to match the mockup. So I changed it to two separate Text(). I also noticed Text() that had .multilineTextAlignment() but that should only be used for stings of text that are longer than a single line.
        
        Text(number)
            .font(
                Font.custom("Proxima Nova Bold", size: 16)
                    .weight(.bold)
            )
            .foregroundColor(.customTextColor)
            .padding(.trailing, -5)
        Text(socialText)
            .font(
                Font.custom("Proxima Nova Reg", size: 13)
                    .weight(.bold)
            )
            //.multilineTextAlignment(.center)
            .foregroundColor(.topTextlightGrey)
        
    }
}

//#Preview {
//    SocialMediaView()
//}
