//
//  HStack4.swift
//  HStack
//
//  Created by Bülent Barış Kılıç on 25.03.22.
//

import SwiftUI

struct HStack4: View {
    var body: some View {
        HStack {
            Text("SwiftUI")
                .font(.largeTitle)
                .lineLimit(1)
                .layoutPriority(2)
            
            Image(systemName: "smiley.fill")
                .resizable()
                .padding()
                .frame(width: 120, height: 120)
                .layoutPriority(1)
            
            Text("Brings Balance")
                .font(.largeTitle)
                .layoutPriority(3)
        }
        .padding(.horizontal)
        .background(.orange)
    }
}

struct HStack4_Previews: PreviewProvider {
    static var previews: some View {
        HStack4()
    }
}
