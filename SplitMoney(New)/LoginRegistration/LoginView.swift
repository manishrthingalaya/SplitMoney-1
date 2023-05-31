//
//  LoginView.swift
//  SplitMoney(New)
//
//  Created by Manish T on 31/05/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack(){
            
            LogoView()
                .offset(y: -50)
            LoginRegistrationButtonView()
                .offset(y: 100)
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
