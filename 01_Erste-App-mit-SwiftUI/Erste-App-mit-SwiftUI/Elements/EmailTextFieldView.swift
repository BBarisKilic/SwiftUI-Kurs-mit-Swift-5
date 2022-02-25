//
//  EmailTextFieldView.swift
//  Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 25.02.2022.
//

import SwiftUI

struct EmailTextFieldView: View {
    
    @Binding var email: String
    
    var body: some View {
        HStack {
            Image(systemName: "envelope.fill")
                .foregroundColor(Color.gray)
            TextField("Email...", text: $email)
        }
        .padding()
        .border(Color.init(white:0.9))
        .padding()
    }
}
