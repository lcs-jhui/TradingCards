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
                .foregroundColor(Color(driver.teamColor))

            Rectangle()
                .frame(width: 345, height: 340)
                .foregroundColor(.black)
            
            
            VStack(spacing: 20){
                
                Text("Career Stats")
                    .bold()
                    .font(.title2)
                    .foregroundColor(.white)

                
                Divider()
                    .frame(width: 340)
                    .foregroundColor(.white)

                HStack(spacing: 20){
                    
                    VStack (alignment: .leading){
                        Text("Nationality")
                            .bold()
                            .foregroundColor(.white)

                        Text(driver.nationality)
                            .foregroundColor(.white)

                    }
                                        
                    VStack (alignment: .leading){
                        Text("Podiums")
                            .bold()
                            .foregroundColor(.white)

                        Text(driver.podiums)
                            .foregroundColor(.white)

                    }
                    
                    VStack (alignment: .leading){
                        Text("World Champions")
                            .bold()
                            .foregroundColor(.white)

                        Text(driver.worldChampionships)
                            .foregroundColor(.white)

                    }
                }
                
                VStack (alignment: .leading){
                    Text("Description")
                        .foregroundColor(.white)
                        .bold()
                    Text(driver.description)
                        .foregroundColor(.white)

                    
                }.frame(maxWidth: 340)
                
            }
        }.frame(maxWidth: 340)
        
    }
}

struct StatsLayout_Previews: PreviewProvider {
    static var previews: some View {
        StatsLayout(driver: maxVerstappen)
    }
}
