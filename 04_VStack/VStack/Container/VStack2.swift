//
//  VStack2.swift
//  VStack
//
//  Created by Bülent Barış Kılıç on 15.03.22.
//

import SwiftUI

struct VStack2: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("VStack im VStack")
            Text("Im VStack werden alle Elemente Vertikal angeordnet")
            Text("Danke, das ist gut zu wissen!")
        }
        .font(.system(.title2))
        .padding()
        .foregroundColor(.white)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(.blue)
        )
    }
}

struct VStack2_Previews: PreviewProvider {
    static var previews: some View {
        VStack2()
    }
}
