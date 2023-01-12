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
                
                HStack{
                    
                    Rectangle()
                        .frame(width: 200, height: 300)
                        .foregroundColor(.white)
                    
                    VStack{
                        
                        Text("euofwuof")
                            .foregroundColor(.blue)
                    }
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
