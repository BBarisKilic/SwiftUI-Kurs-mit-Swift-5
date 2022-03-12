//
//  CreateAccountButtonView.swift
//  Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 12.03.22.
//

import SwiftUI


struct CreateAccountButtonView: View {
    var body: some View {
        Button(
            action: {},
            label: {
                HStack {
                    Spacer()
                    Text("Create Account")
                        .foregroundColor(Color.white)
                        .bold()
                    Spacer()
                }
                .padding()
                .background(.black)
                .cornerRadius(5)
                .shadow(radius: 10)
                .padding()
            })
    }
}
