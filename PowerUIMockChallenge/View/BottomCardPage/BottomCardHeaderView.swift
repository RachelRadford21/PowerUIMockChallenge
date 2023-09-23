//
//  BottomCardHeaderView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct BottomCardHeaderView: View {
    var headerTitle = ""
    var body: some View {
        Text(headerTitle)
            .font(
                Font.custom("Proxima Nova Bold", size: 16)
                    .weight(.bold)
            )
            .foregroundColor(Color(red: 0.14, green: 0.17, blue: 0.26))
            .frame(width: 84, alignment: .leading)
    }
}

//#Preview {
//    BottomCardHeaderView()
//}
