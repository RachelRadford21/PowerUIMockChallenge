//
//  AboutParagraphView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct AboutParagraphView: View {
    var body: some View {
        
        Text("About")
            .font(
                Font.custom("Proxima Nova Bold", size: 16)
                    .weight(.bold)
            )
            .foregroundColor(Color.customTextColor)
            .frame(width: 46, alignment: .center)
            .padding(.top, 30)
        
        Text("As the highest-rated residential remodeler in the nation, our international technology team builds a custom suite of products that continuously transform our business. ")
            .font(Font.custom("Proxima Nova Reg", size: 16))
        // lineLimit, multilineTextAlignment & lineSpacing were not in the figma file but with out them it would not look the same
            .multilineTextAlignment(.leading)
            .lineLimit(4)
            .lineSpacing(3)
            .foregroundColor(Color.topTextlightGrey.opacity(0.85))
            .frame(width: 324,height: 100, alignment: .topLeading)
            .padding(.top, 10)
    }
}

//#Preview {
//    AboutParagraphView()
//}
