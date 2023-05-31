//
//  CustomButton.swift
//  SplitMoney(New)
//
//  Created by Manish T on 31/05/23.
//

import Foundation
import SwiftUI
struct CustomButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(.white)
            .frame(height: 25)
            .padding()
            .background(configuration.isPressed ? Color(hex: "567974") : Color(hex: "1ac29f"))
            .cornerRadius(10)
    }
}
