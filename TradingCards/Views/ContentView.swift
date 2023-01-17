//
//  ContentView.swift
//  TradingCards
//
//  Created by Justin Hui on 12/1/2023.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored Properties
    let driver: Driver
    
    
    //MARK: Computed Properties
    var body: some View {
        
        ZStack{
            LinearGradient(colors: [.black, driver.gradientColor], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            ScrollView{
                                
                VStack {
                    TradingCardLayout(driver: driver)
                    StatsLayout(driver: driver)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(driver: lewisHamilton)
    }
}
