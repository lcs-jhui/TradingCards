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
                    ContentView(driver: lewisHamilton)
                }, label: {
                    Text("Lewis Hamilton")
                })
                
                NavigationLink(destination: {
                    ContentView(driver: maxVerstappen)
                }, label: {
                    Text("Max Verstappen")
                })
                
                NavigationLink(destination: {
                    ContentView(driver: charlesLeclerc)
                }, label: {
                    Text("Charles Leclerc")
                })
                
                NavigationLink(destination: {
                    ContentView(driver: georgeRussel)
                }, label: {
                    Text("George Russell")
                })
                
                NavigationLink(destination: {
                    ContentView(driver: landoNorris)
                }, label: {
                    Text("Lando Norris")
                })
                
                NavigationLink(destination: {
                    ContentView(driver: carlosSainz)
                }, label: {
                    Text("Carlos Sainz")
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
