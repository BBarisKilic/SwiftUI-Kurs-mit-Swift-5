//
//  NewAccountView.swift
//  Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 12.03.22.
//

import SwiftUI

struct NewAccountView: View {
    
    @State var username: String = ""
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        VStack {
            Image(systemName: "person.crop.circle.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            UsernameTextFieldView(username: $username)
            EmailTextFieldView(email: $email)
            PasswordTextFieldView(password: $password)
            Text("Das Passwort muss 8 Zeichen lang sein!")
                .font(.footnote)
                .foregroundColor(.gray)
                .padding([.leading])
            CreateAccountButtonView()
        }
    }
}

struct NewAccountView_Previews: PreviewProvider {
    static var previews: some View {
        NewAccountView()
    }
}
