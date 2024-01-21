//
//  ContentView.swift
//  TradingCard
//
//  Created by Sophie Haber on 21.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("TENNIS")
                    .font(Font.system(size: 40))
                Spacer()
            }
            
            // Image of player
            
            
                ZStack{
                    Rectangle()
                        .foregroundStyle(.pink)
                    
                    HStack{
                        VStack{
                            Text("Country:")
                            Text("........")
                        }
                        
                        // tennis Logo
                        
                        VStack {
                            Text("Ranking:")
                            Text("........")
                        }
                        
                    }
                    
                }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
