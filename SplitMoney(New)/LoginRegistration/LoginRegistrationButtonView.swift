//
//  LoginRegistrationButtonView.swift
//  SplitMoney(New)
//
//  Created by Manish T on 31/05/23.
//

import SwiftUI

struct LoginRegistrationButtonView: View {
    @State private var signUpTapped = false
    @State private var loginTapped = false
    @State private var googleTapped = false
    
    var body: some View {
        VStack{
            Button {
                signUpTapped.toggle()
            }label: {
                Text("Sign Up")
                    .frame(width: 300,height: 30)
                
            }
            Button{
                
            }label: {
                Text("Log in")
                    .frame(width: 300,height: 30)
            }
            Button{
                
            }label: {
                HStack(alignment: .center) {
                    Image("google_logo")
                        .resizable()
                        .frame(width: 25,height: 25)
                    Text("Sign in with Google")
                        
                }
                .padding(.horizontal,60)
                .frame(height: 30)
            }
            
            HStack{
                
                Text("Terms")
            }
            .offset(y: 250)
            
            
        }
        .buttonStyle(CustomButtonStyle())
        
        
    }
}

struct LoginRegistrationButtonView_Previews: PreviewProvider {
    static var previews: some View {
        LoginRegistrationButtonView()
    }
}
