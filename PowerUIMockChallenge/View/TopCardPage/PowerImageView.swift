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
        HStack(alignment: .top, spacing: 10) {
                  Image(imageName)
                      .resizable()
                      .frame(maxWidth: .infinity, maxHeight: .infinity)
                      //.background(Color(red: 0, green: 0.45, blue: 0.81))
                      .scaledToFill()
                     
                  
              }.padding(.leading, -5)
            //  .padding(0)
              .frame(width: 79, height: 96, alignment: .topLeading)
    }
}

#Preview {
    PowerImageView()
}
