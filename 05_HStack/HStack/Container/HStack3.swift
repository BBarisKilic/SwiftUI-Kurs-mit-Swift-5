//
//  HStack3.swift
//  HStack
//
//  Created by Bülent Barış Kılıç on 18.03.22.
//

import SwiftUI

struct HStack3: View {
    var body: some View {
        VStack {
            Text("Standart sind alle Views in einem HStack zentriert.")
                .bold()
                .multilineTextAlignment(.center)
                .padding([.leading,.bottom, .trailing])
                .frame(width: UIScreen.main.bounds.size.width)
                .background(.linearGradient(.init(colors: [.orange, .red]), startPoint: .leading, endPoint: .trailing))
                .foregroundColor(.white)
            
            HStack(alignment: .top) {
                Rectangle()
                    .foregroundColor(.orange)
                    .frame(width: 25)
                Text("Leading")
                Spacer()
                Text("Center")
                Spacer()
                Text("Trailing")
                    .padding(.trailing)
            }
            .border(.orange)
            
            HStack(alignment: .center) {
                Rectangle()
                    .foregroundColor(.orange)
                    .frame(width: 25)
                Text("Leading")
                Spacer()
                Text("Center")
                Spacer()
                Text("Trailing")
                    .padding(.trailing)
            }
            .border(.orange)
            
            HStack(alignment: .bottom) {
                Rectangle()
                    .foregroundColor(.orange)
                    .frame(width: 25)
                Text("Leading")
                Spacer()
                Text("Center")
                Spacer()
                Text("Trailing")
                    .padding(.trailing)
            }
            .border(.orange)
        }
    }
}

struct HStack3_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HStack3()
        }
    }
}
