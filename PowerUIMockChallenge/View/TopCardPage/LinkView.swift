//
//  LinkView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct LinkView: View {
    var body: some View {
        // I used the rgba values for this and it came out a different/lighter blue. Then I used the color dropper and it still wasn't the same color. So, I just stuck with the values from Figma
        Text("www.powerhrg.com")
            .font(Font.custom("Proxima Nova Reg", size: 14))
            .foregroundColor(Color.linkColor)
    }
}

//#Preview {
//    LinkView()
//}
