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
                    TradingCardLayout(firstName: "LEWIS", lastName: "HAMILTON", image: "LewisHamilton1", teamName: "MERCEDES", teamColor: "Tortoise", font: "Copperplate-Bold", number: "44")
                    
                    StatsLayout(nationality: "British", podiums: "191", worldChampionships: "7", description: "nfeniniufweniwenuwrbvbhvbyrueibvuribvrubrubvurebeviubviuwebuwebvuebhvbehvbiuwivniwuvniwninviuernivwnriwrviwbviwrbvjwkbvwirvbidwjkvwvberwkbvkwbwebvwbivwerbiebiwerbvribiiwefi")
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
