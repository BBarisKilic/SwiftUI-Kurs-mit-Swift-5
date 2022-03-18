//
//  HStack2.swift
//  HStack
//
//  Created by Bülent Barış Kılıç on 18.03.22.
//

import SwiftUI

struct HStack2: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("HStack")
                .font(.largeTitle)
            
            Text("Spacing")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("Default Spacing")
                .font(.title)
            
            HStack {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
            }
            
            HStack(spacing: 40) {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
            }
        }
    }
}

struct HStack2_Previews: PreviewProvider {
    static var previews: some View {
        HStack2()
    }
}
