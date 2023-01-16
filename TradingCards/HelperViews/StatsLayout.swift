//
//  StatsLayout.swift
//  TradingCards
//
//  Created by Justin Hui on 14/1/2023.
//

import SwiftUI

struct StatsLayout: View {
        
    //MARK: Stored Properties
    let driver: Driver
    
    var body: some View {
        
        ZStack{
            Rectangle()
                .frame(width: 355, height: 350)
                .foregroundColor(.black)
            
            Rectangle()
                .frame(width: 345, height: 340)
                .foregroundColor(.white)
            
            
            VStack(spacing: 20){
                
                Text("Career Stats")
                    .bold()
                    .font(.title2)

                
                Divider()
                    .frame(width: 340)
                
                HStack(spacing: 20){
                    
                    VStack (alignment: .leading){
                        Text("Nationality")
                            .bold()
                        Text(driver.nationality)
                    }
                                        
                    VStack (alignment: .leading){
                        Text("Podiums")
                            .bold()
                        Text(driver.podiums)
                    }
                    
                    VStack (alignment: .leading){
                        Text("World Champions")
                            .bold()
                        Text(driver.worldChampionships)
                    }
                }
                
                VStack (alignment: .leading){
                    Text("Description")
                        .bold()
                    Text(driver.description)
                    
                }.frame(maxWidth: 340)
                
            }
        }
        
    }
}

struct StatsLayout_Previews: PreviewProvider {
    static var previews: some View {
        StatsLayout(driver: maxVerstappen)
    }
}
