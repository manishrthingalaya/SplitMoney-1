//
//  LoginView.swift
//  SplitMoney(New)
//
//  Created by Manish T on 31/05/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {

        VStack {
            Spacer()
            VStack{
                    
                    LogoView()
                      
                    LoginRegistrationButtonView()
                    .offset(y: 100)
                    
            }
            Spacer()
            HStack(spacing: -10){
                Button{
                    
                }label: {
                    Text("Terms")
                        .padding()
                        .foregroundColor(.black)
                        .font(.system(size: 12))
                        .underline()
                }
                Text("|")
                    .font(.system(size: 12))
                Button{
                    
                }label: {
                    Text("Privacy Policy")
                        .padding()
                        .foregroundColor(.black)
                        .font(.system(size: 12))
                        .underline()
                }
                Text("|")
                    .font(.system(size: 12))
                Button{
                    
                }label: {
                    Text("Contact us")
                        .padding()
                        .foregroundColor(.black)
                        .font(.system(size: 12))
                        .underline()
                }
                
            }
        }
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
