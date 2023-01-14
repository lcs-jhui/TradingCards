//
//  ContentView.swift
//  TradingCards
//
//  Created by Justin Hui on 12/1/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            ZStack{
                
                Rectangle()
                    .frame(width: 350, height: 500)
                
                VStack{
                    
                    HStack{
                        
                        Rectangle()
                            .frame(width: 225, height: 340)
                            .foregroundColor(.white)
                        
                        VStack{
                            
                            Text("Mercedes")
                                .foregroundColor(.blue)
                                .rotationEffect(.degrees(-90))
                                .fixedSize()
                                .frame(width: 70, height: 240)
                                .bold()
                                .font(.largeTitle)
                                .border(Color.white)
                            
                            ZStack{
                                
                                Rectangle()
                                    .frame(width: 80, height: 80)
                                    .foregroundColor(.white)
                                
                                Rectangle()
                                    .frame(width: 70, height: 70)
                                    .foregroundColor(.black)
                                
                                Text("44")
                                    .foregroundColor(.blue)
                                    .bold()
                                    .font(.largeTitle)
                            }
                        }
                    }
                    Spacer()
                        .frame(height: 50)
                    
                    Text("Lewis Hamilton")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.blue)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
