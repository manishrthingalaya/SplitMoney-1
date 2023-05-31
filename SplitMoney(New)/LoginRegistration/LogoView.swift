//
//  LogoView.swift
//  SplitMoney(New)
//
//  Created by Manish T on 31/05/23.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        VStack(spacing: -5){
            Image("logo")
                .resizable()
                .frame(width: 100,height: 100)
            Text("SplitMoney")
                .font(.title)
                .bold()
            
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
        
    }
}
