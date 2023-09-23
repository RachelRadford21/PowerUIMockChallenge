//
//  AvatarIconView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct AvatarIconView: View {
    var imageName = ""
    var body: some View {
        Rectangle()
            .foregroundColor(.clear)
            .frame(width: 38, height: 38)
            .background(
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 38, height: 38)
                    .clipped()
            )
            .cornerRadius(100)
    }
}

//#Preview {
//    AvatarIconView()
//}
