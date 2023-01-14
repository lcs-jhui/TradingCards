//
//  StatsLayout.swift
//  TradingCards
//
//  Created by Justin Hui on 14/1/2023.
//

import SwiftUI

struct StatsLayout: View {
    
    //MARK: Stoed Properties
    let nationality: String
    let podiums: String
    let worldChampionships: String
    let description: String
    
    var body: some View {
        
        ZStack{
            Rectangle()
                .frame(width: 350, height: 350)
                .foregroundColor(.black)
            
            Rectangle()
                .frame(width: 340, height: 340)
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
                        Text(nationality)
                    }
                                        
                    VStack (alignment: .leading){
                        Text("Podiums")
                            .bold()
                        Text(podiums)
                    }
                    
                    VStack (alignment: .leading){
                        Text("World Champions")
                            .bold()
                        Text(worldChampionships)
                    }
                }
                
                VStack (alignment: .leading){
                    Text("Description")
                        .bold()
                    Text(description)
                    
                }.frame(maxWidth: 340)
                
            }
        }
        
    }
}

struct StatsLayout_Previews: PreviewProvider {
    static var previews: some View {
        StatsLayout(nationality: "British", podiums: "191", worldChampionships: "7", description: "ergiuewbgewnnjgrwnl ehufeui oivionrivnroei nrenvrejvernv oievno erverunionrfn rnhferifererbvreihvrehi ervniervnirenirev erivber ervibervierbvi ervbhiervihrebr eribveriebi wivbwriubvrwivb vbiwrbviuwrbi wbiweb wih wbihcwe  ")
    }
}
