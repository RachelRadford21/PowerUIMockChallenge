//
//  AboutParagraphView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct AboutParagraphView: View {
    var body: some View {
        Text("As the highest-rated residential remodeler in the nation, our international technology team builds a custom suite of products that continuously transform our business. ")
            .font(Font.custom("Proxima Nova Reg", size: 16))
        // lineLimit, multilineTextAlignment & lineSpacing were not in the figma file but with out them it would not look the same
            .multilineTextAlignment(.leading)
            .lineLimit(4)
            .lineSpacing(5)
            .foregroundColor(Color.topTextlightGrey.opacity(0.8))
            .frame(width: 324,height: 100, alignment: .topLeading)
            .padding(.top, 15)
    }
}

#Preview {
    AboutParagraphView()
}
