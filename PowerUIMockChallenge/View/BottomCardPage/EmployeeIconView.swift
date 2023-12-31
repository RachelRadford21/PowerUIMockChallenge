//
//  EmployeeIconView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct EmployeeIconView: View {
    var employeeInitials = ""
    var body: some View {
        // I did not receive the avatar for this background only the lego avatar. I used the color dropper to get the icon color
        // The text case for some of the initials were in different cases so I changed it to .textCase(.uppercase)
        
        Text(employeeInitials)
            .font(Font.custom("Proxima Nova Reg", size: 14)
                  // .weight(.bold)
            )
            .textCase(.uppercase)
        
            .foregroundColor(.white)
            .frame(width: 38, height: 38, alignment: .center)
            .background(
                Circle()
                    .fill(Color.iconBackgroundColor)
                
            )
    }
}

//#Preview {
//    EmployeeIconView()
//}
