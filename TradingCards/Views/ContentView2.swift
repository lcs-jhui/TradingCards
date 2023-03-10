//
//  ContentView2.swift
//  TradingCards
//
//  Created by Justin Hui on 16/1/2023.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        
        ZStack{
            LinearGradient(colors: [.black, .red], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            ScrollView{
                
                VStack {
                    TradingCardLayout(driver: maxVerstappen)
                    StatsLayout(driver: maxVerstappen)
                }
            }
        }
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
