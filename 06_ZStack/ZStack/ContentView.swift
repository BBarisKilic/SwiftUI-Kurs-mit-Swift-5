//
//  ContentView.swift
//  ZStack
//
//  Created by Bülent Barış Kılıç on 07.05.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: Alignment.top) {
            Color.orange
            Text("Hello, world!")
                .foregroundColor(Color.white)
                .bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 mini")
    }
}
