//
//  BottomCardView.swift
//  PowerUIMockChallenge
//
//  Created by Rachel Radford on 9/22/23.
//

import SwiftUI

struct BottomCardView: View {
    var frameWidth = UIScreen.main.bounds.width
    var frameHeight = UIScreen.main.bounds.height
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            BottomCardHeaderView(headerTitle: "Employees")
            HStack(spacing: 20) {
                
                EmployeeIconView(employeeInitials: "JC")
                EmployeeView(employeeName: "Jason Cypret", employeeRole: "Vice President of User Experience", textColor: .customTextColor, roleTextColor: .topTextlightGrey.opacity(0.95))
                
            }.padding(.bottom, 5)
            HStack(spacing: 20) {
                EmployeeIconView(employeeInitials: "JB")
                EmployeeView(employeeName: "Justin Battenfield", employeeRole: "Director of User Experience", textColor: .customTextColor, roleTextColor: .topTextlightGrey.opacity(0.95))
                
            }.padding(.bottom, 5)
            HStack(spacing: 20) {
                
                AvatarIconView(imageName: "Avatar")
                EmployeeView(employeeName: "Courtney Long", employeeRole: "UX Design Mentor", textColor: .customTextColor, roleTextColor: .topTextlightGrey.opacity(0.95))
            }.padding(.bottom, 5)
            HStack(spacing: 20) {
                EmployeeIconView(employeeInitials: "SM")
                EmployeeView(employeeName: "Stephen Marshall", employeeRole: "Senior UX Engineer", textColor: .customTextColor, roleTextColor: .topTextlightGrey.opacity(0.95))
                
                
            }
            
            VStack(alignment: .center) {
                ButtonView(buttonTitle: "View All", buttonColor: .clear, buttonTextColor: .powerColor)
               
            }
            .padding(.leading, 90)
           // .padding(.bottom, -5)
            
        }
        .padding(24)
        // .frame(width: 378, height: 370, alignment: .topLeading)
        .frame(width: frameWidth, height: frameHeight, alignment: .topLeading)
        .background(Color.white)
        .cornerRadius(6)
        .overlay {
            RoundedRectangle(cornerRadius: 6)
                .inset(by: -0.5)
                .stroke(Color.recStrokeColor)
        }
    }
}

//#Preview {
