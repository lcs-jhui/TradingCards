//
//  Testing.swift
//  TradingCards
//
//  Created by Justin Hui on 14/1/2023.
//

import SwiftUI

struct Testing: View {
    var body: some View {
        HStack {
            Text("Vertical text")
                .rotationEffect(.degrees(-90))
            Circle()
        }
        .frame(width: 400, height: 300)    }
}

struct Testing_Previews: PreviewProvider {
    static var previews: some View {
        Testing()
    }
}
