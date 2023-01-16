//
//  DriverListView.swift
//  TradingCards
//
//  Created by Justin Hui on 16/1/2023.
//

import SwiftUI

struct DriverListView: View {
    var body: some View {
        NavigationView{
            
            List{
                
                NavigationLink(destination: {
                    ContentView()
                }, label: {
                    Text("Lewis Hamilton")
                })
                
                NavigationLink(destination: {
                    ContentView2()
                }, label: {
                    Text("Max Verstappen")
                })
                
            }
            
            
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Formula 1 Drivers")
                        .font(.title.bold())
                        .accessibilityAddTraits(.isHeader)
                    
                }
            }
        }
    }
}

struct DriverListView_Previews: PreviewProvider {
    static var previews: some View {
        DriverListView()
    }
}
