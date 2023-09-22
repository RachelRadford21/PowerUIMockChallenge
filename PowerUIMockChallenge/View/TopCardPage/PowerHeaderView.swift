//
//  PowerHeaderView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct PowerHeaderView: View {
    var header = ""
    var subHeader = ""
    var body: some View {
        HStack(alignment: .center, spacing: 10) {
                Text(header)
                    .font(
                        Font.custom("Proxima Nova Bold", size: 22)
                            .weight(.bold)
                    )
                    .foregroundColor(.customTextColor)
                    .frame(width: 117, alignment: .topLeading)
                
                Text(subHeader)
                    .font(
                        Font.custom("Proxima Nova Bold", size: 11)
                            .weight(.bold)
                    ).foregroundColor(.topTextlightGrey)
                    .frame(width: 80, height: 15, alignment: .center)
                    .background(Color.textBackgroundColor)
                    .cornerRadius(3)
            } // The vertical padding modifier does not do anything to the view. The horizontal needs to be increased to move it over. The other modifiers arent modifing anything
                .padding(.horizontal, 90)
                .padding(.top, -95)
            //  .padding(.horizontal, 3)
            //  .padding(.vertical, 0)
            //  .frame(height: 55, alignment: .center)
            //  .frame(width: 100, height: 25, alignment: .center)
            //  .background(Color.textBackgroundColor)
            //  .cornerRadius(3)
    }
}

#Preview {
    PowerHeaderView()
}
