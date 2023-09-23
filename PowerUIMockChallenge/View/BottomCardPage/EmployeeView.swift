//
//  EmployeeView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct EmployeeView: View {
    var employeeName = ""
    var employeeRole = ""
    var textColor: Color = .powerColor
    var roleTextColor: Color = .topTextlightGrey
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            // I can't change the font size and color for the name and role because of the single string formatting. So, I put it in two separate Text() and in a VStack so that they would be stack on top of each other.
            //Text("Jason Cypret\nVice President of User Experience")
            Text(employeeName)
                .font(
                    Font.custom("Proxima Nova Bold", size: 16)
                    // this bold modifier doesnt Bold
                     //   .weight(.bold)
                )
                .foregroundColor(textColor)
            Text(employeeRole)
                .font(
                    Font.custom("Proxima Nova Reg", size: 14)
                       // .weight(.bold)
                )
                .foregroundColor(roleTextColor)
        }
    }
}

//#Preview {
//    EmployeeView()
//}
