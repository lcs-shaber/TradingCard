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
            .padding()
            
            // Image of player
            
            
                ZStack{
                    Rectangle()
                        .foregroundStyle(.pink)
                    
                    HStack{
                        VStack{
                            Text("Country:")
                            Text("........")
                        }
                        Spacer()
                        // tennis Logo
                        
                        VStack {
                            Text("Ranking:")
                            Text("........")
                        }
                        
                        
                    }
                    .padding()
                    
                }
                .padding(.vertical)
                Spacer()
            
            HStack{
                Text("Wins:")
                Text(".....")
                Spacer()
            }
            .padding(.horizontal)
            
            Rectangle()
                .fill(.gray)
                .frame(height: 30)
            
                .padding(.bottom)
            
            Rectangle()
                .fill(.purple)
                .ignoresSafeArea()
                .frame(height: 70)
            
        
            
            
        }
    }
}

#Preview {
    ContentView()
}
