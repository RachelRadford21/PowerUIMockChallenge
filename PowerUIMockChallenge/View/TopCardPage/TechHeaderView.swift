//
//  TechHeaderView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct TechHeaderView: View {
    var body: some View {
        // I wasn't going to make this it's own view but everything else was so it seemed like the right idea.
        Text("Technology")
            .font(
                Font.custom("Proxima Nova Bold", size: 12)
                // This modifier doesnt bold
                // .weight(.semibold)
            )
            .textCase(.uppercase)
            .kerning(0.84)
            .foregroundColor(Color.topTextlightGrey)
            .padding(.bottom, 4)
            .padding(.top,-3)
    }
}
//
//#Preview {
//    TechHeaderView()
//}
