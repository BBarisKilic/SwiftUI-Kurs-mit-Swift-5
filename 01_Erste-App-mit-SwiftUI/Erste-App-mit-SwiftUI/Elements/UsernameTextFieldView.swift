//
//  UsernameTextFieldView.swift
//  Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 12.03.22.
//

import SwiftUI

struct UsernameTextFieldView: View {
    
    @Binding var username : String
    
    var body: some View {
        HStack {
            Image(systemName: "person.fill")
                .foregroundColor(Color.gray)
            TextField("Username...", text: $username)
        }
        .padding()
        .border(Color.init(white:0.9))
        .padding()
    }
}
