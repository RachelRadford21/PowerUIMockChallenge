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
            // The .horizontal & .vertical padding isnt providing any purpose
            //                        .padding(.horizontal, 34)
            //                         .padding(.vertical, 7)
            .frame(width: 150, height: 40, alignment: .center)
            .background(buttonColor)
            .cornerRadius(4)
//            VStack {
//                Text("Message")
//                    .font(
//                        Font.custom("Proxima Nova Reg", size: 14)
//                            .weight(.semibold)
//                    )
//                    .multilineTextAlignment(.center)
//                    .foregroundColor(Color.powerColor)
//                
//            }
            // The .horizontal & .vertical padding isnt providing any modifcations
            //                        .padding(.horizontal, 34)
            //                         .padding(.vertical, 7)
//            .frame(width: 150, height: 40, alignment: .center)
//            .background(Color.powerColor.opacity(0.05))
//            .cornerRadius(4)
            
            
        
    }
}

#Preview {
    ButtonView()
}
