//
//  ButtonView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct ButtonView: View {
    var buttonTitle = ""
    var buttonColor: Color = .powerColor
    var buttonTextColor: Color = .powerColor
    var body: some View {
       
            VStack {
                Text(buttonTitle)
                    .font(
                        Font.custom("Proxima Nova Reg", size: 14)
                            .weight(.semibold)
                    )
                    .foregroundColor(buttonTextColor)
            }
            // The .horizontal & .vertical padding isnt providing padding
            //                        .padding(.horizontal, 34)
            //                         .padding(.vertical, 7)
            .frame(width: 150, height: 40, alignment: .center)
            .background(buttonColor)
            .cornerRadius(4)

            
        
    }
}
//
//#Preview {
//    ButtonView()
//}
