//
//  ContentView.swift
//  01_Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 24.02.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var email : String = ""
    @State var password : String = ""
    
    var body: some View {
        VStack{
            Spacer()
            LoginHeaderView()
            Spacer()
            Divider()
            EmailTextFieldView(email: $email)
            PasswordTextFieldView(password: $password)
            LoginButtonView()
            Spacer()
            Divider()
            LoginFooterView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
