//
//  LoginHeaderView.swift
//  Erste-App-mit-SwiftUI
//
//  Created by Bülent Barış Kılıç on 25.02.2022.
//

import SwiftUI

struct LoginHeaderView: View {
    var body: some View {
        Image("logo")
            .resizable()
            .aspectRatio( contentMode: .fit)
            .frame(width: 100, height: 100)
        Text("Shareii")
            .font(.title)
            .bold()
        Text("Teile deine Fotos mit anderen")
            .foregroundColor(Color.gray)
            .font(.subheadline)
            .multilineTextAlignment(.center)
    }
}
