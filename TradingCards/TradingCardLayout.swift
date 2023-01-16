//
//  TradingCardLayout.swift
//  TradingCards
//
//  Created by Justin Hui on 14/1/2023.
//

import SwiftUI

struct TradingCardLayout: View {
    
    //MARK: Stored Properties
    let driver: Driver
    
    //MARK: Computed Properties
    
    var body: some View {
        VStack {
            
            ZStack{
                
                //Rectangle()
                    //.frame(width: 500, height: 500)
                
                VStack{
                    
                    HStack{
                        
                        ZStack{
                            Rectangle()
                                .frame(width: 240, height: 350)
                                .foregroundColor(Color(driver.teamColor))

                            Image(driver.image)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 230, height: 340)
                                .clipped()
                        }
                        
                        VStack{
                            
                            Text(driver.teamName)
                                .foregroundColor(Color(driver.teamColor))
                                .rotationEffect(.degrees(-90))
                                .fixedSize()
                                .frame(width: 70, height: 240)
                                .bold()
                                .font(Font.custom(driver.font, size: 40))
                            
                            ZStack{
                                
                                Rectangle()
                                    .frame(width: 90, height: 90)
                                    .foregroundColor(Color(driver.teamColor))

                                Rectangle()
                                    .frame(width: 80, height: 80)
                                    .foregroundColor(.black)
                                
                                Text(driver.number)
                                    .foregroundColor(Color(driver.teamColor))
                                    .bold()
                                .font(Font.custom(driver.font, size: 44))                            }
                        }
                    }
                    Spacer()
                        .frame(height: 30)
                    
                    
                    VStack (alignment: .leading){
                        Text(driver.firstName)
                            .foregroundColor(Color(driver.teamColor))
                            .font(Font.custom(driver.font, size: 20))
                        
                        Text(driver.lastName)
                            .font(Font.custom(driver.font, size: 40))
                            .bold()
                            .foregroundColor(Color(driver.teamColor))
                    }
                }
            }
        }
        .padding()
    }
}

struct TradingCardLayout_Previews: PreviewProvider {
    static var previews: some View {
        TradingCardLayout(driver: lewisHamilton)
    }
}
