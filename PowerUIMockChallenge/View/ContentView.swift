//
//  ContentView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // The bolded text in the figma files just says "Proxima Nova" so I added Proxima Nova Bold where I thought it needed to be. I noticed different font weights in the sidebar of Figma but the set of Fonts I received were not in weights. So, I did my best to match the fonts.
        
        ZStack {
            
            GeometryReader  { geo in
                if geo.size.height > geo.size.width {
                    VStack(spacing: 5) {

                        TopCardView(frameWidth: geo.size.width / 1.08, frameHeight: geo.size.height / 2.0)
                            .padding(.top, 5)
                        BottomCardView(frameWidth: geo.size.width / 1.075, frameHeight: geo.size.height / 2.05).padding(.horizontal, 10)
                          

                    }
                    .padding(.leading, 5)
                }else if geo.size.width > geo.size.height{
                   
                    HStack(spacing: 5) {
                        TopCardView(frameWidth: geo.size.width / 2.0, frameHeight:  geo.size.height / 1.0 )
                            .padding(.trailing, 10)
                                BottomCardView(frameWidth: geo.size.width / 2.108, frameHeight: geo.size.height / 1.004)

                    }
                    .padding(.top, 10)
                    
                }
            }
        }
        
    }
}

//#Preview {
//    ContentView()
//}
