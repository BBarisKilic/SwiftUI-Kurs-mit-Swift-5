//
//  LoginFooterView.swift
//  Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 25.02.2022.
//

import SwiftUI

struct LoginFooterView: View {
    var body: some View {
        HStack {
            Text("Du hast noch keinen Account?")
                .foregroundColor(Color.gray)
                .font(.footnote)
            Button(
                action: {},
                label: {
                    Text("Account erstellen")
                        .foregroundColor(Color.black)
                        .bold()
                })
        }
    }
}
