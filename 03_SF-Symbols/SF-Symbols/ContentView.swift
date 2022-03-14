//
//  ContentView.swift
//  SF-Symbols
//
//  Created by Bülent Barış Kılıç on 14.03.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Sonnig")
            Image(systemName: "sun.max.fill")
            Text("Abrechen")
            Image(systemName: "xmark.circle")
        }
        .foregroundColor(.red)
        .font(.system(size: 20))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
