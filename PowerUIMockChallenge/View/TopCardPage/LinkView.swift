//
//  LinkView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct LinkView: View {
    var body: some View {
        Text("www.powerhrg.com")
                 .font(Font.custom("Proxima Nova Bold", size: 14))
                 .foregroundColor(Color.powerColor)
    }
}

#Preview {
    LinkView()
}
