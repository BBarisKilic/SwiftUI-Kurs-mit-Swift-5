//
//  PasswordTextFieldView.swift
//  Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 25.02.2022.
//

import SwiftUI

struct PasswordTextFieldView: View {
    
    @Binding var password: String
    
    var body: some View {
        HStack {
            Image(systemName: "lock.fill")
                .foregroundColor(Color.gray)
            TextField("Passwort...", text: $password)
        }
        .padding()
        .border(Color.init(white:0.9))
        .padding()
    }
}
