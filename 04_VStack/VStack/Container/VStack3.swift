//
//  VStack3.swift
//  VStack
//
//  Created by Bülent Barış Kılıç on 15.03.22.
//

import SwiftUI

struct VStack3: View {
    var body: some View {
        VStack(spacing: 10) {
            VStack(alignment: .leading, spacing: 20) {
                Text("Leading Alignment")
                Image(systemName: "arrow.left")
            }
            .padding()
            .background(.blue)
            
            VStack(alignment: .trailing, spacing: 20) {
                Text("Trailing Alignment")
                Image(systemName: "arrow.right")
            }
            .padding()
            .background(.blue)
        }
        .foregroundColor(.white)
        .padding()
        .background(.orange)
    }
}

struct VStack3_Previews: PreviewProvider {
    static var previews: some View {
        VStack3()
    }
}
