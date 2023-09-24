//
//  PowerImageView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct PowerImageView: View {
    var imageName = ""
    var body: some View {
        // For some reason on the simulator this looks a tiny bit fuzzy compared to Figma. It also looks larger and could have more trailing padding if it was a tad bit smaller
        HStack(alignment: .top, spacing: 10) {
            Image(imageName)
                .resizable()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            // This background causes the Power icon to be over written with a blue rectangle
               // .background(Color(red: 0, green: 0.45, blue: 0.81))
                .scaledToFill()
                .padding(.leading, -10)
            
        }
        .frame(width: 79, height: 96, alignment: .topLeading)
    }
}

//#Preview {
//    PowerImageView()
//}
