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
        NavigationView {
            VStack{
                Spacer()
                LoginHeaderView()
                Spacer()
                Divider()
                EmailTextFieldView(email: $email)
                PasswordTextFieldView(password: $password)
                LoginButtonView(action: checkLogin)
                Spacer()
                Divider()
                NavigationLink(destination: NewAccountView()) {
                    LoginFooterView()
                }
            }
        }
        .accentColor(.black)
    }
    
    func checkLogin() {
        if email == "test@mail.de" && password == "1234" {
            print("Login erfolgreich")
        } else {
            print("Email oder Passwort falsch")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
