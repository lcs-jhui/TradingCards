//
//  ContentView.swift
//  TradingCards
//
//  Created by Justin Hui on 12/1/2023.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        ZStack{
            LinearGradient(colors: [.black,.purple], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            ScrollView{
                                
                VStack {
                    TradingCardLayout(driver: lewisHamilton)
                    StatsLayout(driver: lewisHamilton)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
