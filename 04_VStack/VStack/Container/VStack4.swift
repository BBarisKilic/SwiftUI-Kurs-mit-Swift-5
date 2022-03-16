//
//  VStack4.swift
//  VStack
//
//  Created by Bülent Barış Kılıç on 16.03.22.
//

import SwiftUI

struct VStack4: View {
    var body: some View {
        VStack(spacing: 80) {
            VStack {
                Text("VStack1")
                    .font(.system(size: 60))
                    .foregroundColor(.white)
                Button(
                    action: {},
                    label: {
                        Text("Login")
                            .foregroundColor(.white)
                    }
                )
                    .frame(width: 100, height: 100, alignment: .center)
                    .background(.red)
            }
            .padding()
            .background(.black)
            
            VStack {
                Text("VStack2")
            }
            .padding()
            .background(.blue)
        }
        .padding()
        .background(.orange)
    }
}

struct VStack4_Previews: PreviewProvider {
    static var previews: some View {
        VStack4()
    }
}
