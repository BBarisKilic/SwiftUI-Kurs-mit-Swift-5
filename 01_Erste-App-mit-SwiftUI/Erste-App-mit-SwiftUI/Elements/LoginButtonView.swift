//
//  LoginButtonView.swift
//  Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 25.02.2022.
//

import SwiftUI


struct LoginButtonView: View {
    var body: some View {
        Button(
            action: {},
            label: {
                HStack {
                    Spacer()
                    Text("Login")
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
