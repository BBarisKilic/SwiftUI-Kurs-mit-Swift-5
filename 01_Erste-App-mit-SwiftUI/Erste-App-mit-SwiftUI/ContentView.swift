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
            
            Group {
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
            
            Spacer()
            Divider()
            
            HStack {
                Image(systemName: "envelope.fill")
                    .foregroundColor(Color.gray)
                TextField("Email...", text: $email)
            }
            .padding()
            .border(Color.init(white:0.9))
            .padding()
            
            HStack {
                Image(systemName: "lock.fill")
                    .foregroundColor(Color.gray)
                TextField("Passwort...", text: $password)
            }
            .padding()
            .border(Color.init(white:0.9))
            .padding()
            
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
            
            Spacer()
            Divider()
            
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
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
