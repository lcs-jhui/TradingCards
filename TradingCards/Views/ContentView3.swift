//
//  ContentView3.swift
//  TradingCards
//
//  Created by Justin Hui on 16/1/2023.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.black, .yellow], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            ScrollView{
                
                VStack {
                    TradingCardLayout(driver: charlesLeclerc)
                    StatsLayout(driver: charlesLeclerc)
                }
            }
        }
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
