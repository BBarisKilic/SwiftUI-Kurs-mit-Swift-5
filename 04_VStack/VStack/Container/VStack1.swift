//
//  VStack1.swift
//  VStack
//
//  Created by Bülent Barış Kılıç on 15.03.22.
//

import SwiftUI

struct VStack1: View {
    var body: some View {
        VStack {
            Text("Text 1")
            Text("Text 2")
            Text("Text 3")
            Text("Text 4")
            Text("Text 5")
            Text("Text 6")
        }
        .font(.title)
    }
}

struct VStack1_Previews: PreviewProvider {
    static var previews: some View {
        VStack1()
    }
}
