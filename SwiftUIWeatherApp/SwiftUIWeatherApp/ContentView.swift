//
//  ContentView.swift
//  SwiftUIWeatherApp
//
//  Created by Jorge Munoz on 5/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), 
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Cupertino, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundStyle(.white)
                    .padding()
                
                VStack(spacing: 10){
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    
                    Text("76°")
                        .font(.system(size: 70, weight: .medium))
                        .foregroundColor(.white)
                    
                    HStack(spacing: 40){
                        VStack{
                            Text("TUE")
                            Image(systemName: "cloud.sun.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40, height: 40)
                            Text("74°")
                            
                        }
                        VStack{
                            Text("WED")
                            Image(systemName: "sun.max.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40, height: 40)
                            Text("70°")
                            
                        }
                        VStack{
                            Text("THU")
                            Image(systemName: "wind")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40, height: 40)
                            Text("66°")
                            
                        }
                        VStack{
                            Text("FRI")
                            Image(systemName: "sunset.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40, height: 40)
                            Text("66°")
                            
                        }
                        VStack{
                            Text("SAT")
                            Image(systemName: "moon.stars.fill")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40, height: 40)
                            Text("55°")
                            
                        }
                        
                    } 
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding()
                    
                    
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}

