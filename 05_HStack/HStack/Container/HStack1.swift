//
//  HStack1.swift
//  HStack
//
//  Created by Bülent Barış Kılıç on 18.03.22.
//

import SwiftUI

struct HStack1: View {
    var body: some View {
        HStack {
            Text("Text1")
            Text("Text2")
            Text("Text3")
        }
        .font(.custom("Arial", size: 20))
    }
}

struct HStack1_Previews: PreviewProvider {
    static var previews: some View {
        HStack1()
    }
}
