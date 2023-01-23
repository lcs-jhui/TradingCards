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
            
            List (allDrivers) { currentDriver in
                NavigationLink(destination: {
                    ContentView(driver: currentDriver)
                }, label: {
                    Text(currentDriver.firstName)
                    Text(currentDriver.lastName)
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
            .preferredColorScheme(.dark)
    }
}
