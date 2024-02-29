//
//  ContentView.swift
//  SpotifyApp
//
//  Created by Ronald Huang on 2/23/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var seconds: Double = 0
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("Light Grey"), Color("Grey")]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(alignment: .center) {
                HStack (spacing: 100) {
                
                Button {
                    
                } label: {
                    Image(systemName: "chevron.down")
                        .font(.system(size: 22, weight: .medium))
                        .accentColor(.white)
                }
                Text("WELCOME HOME")
                        .font(.system(size: 11, weight: .bold))
               
                    .foregroundColor(.white)
                    Button {
                        
                    } label: {
                        Image(systemName: "ellipsis")
                            .font(.system(size: 22, weight: .medium))
                            .accentColor(.white)
                    }
                
            }
                .padding()
                
                    
                
            
          
                VStack{
                    Spacer()
                        Image("Bad News")
                            .resizable()
                            .scaledToFit()
                            .padding(.horizontal, 30)
                    Spacer()
                            
                }
               
                
                
                
                
   
                
                HStack(spacing:150) {
                    
                    Text ("BAD NEWS")
                        
                        .font(.system(size: 22, weight: .bold))
                        .foregroundColor(.white)
                        
                    
                    Button {
                    } label: {
                        Image(systemName: "heart")
                            .font(.system(size: 25, weight: .medium))
                            .accentColor(.white)
                    }
                }
                
                
                
                HStack {
                    Text("Aries")
                        .font(.system(size:15, weight: .semibold))
                        .foregroundColor(.grey)
                        .padding(.horizontal, 50)
                    Spacer()
                }
                
                HStack {
                    Slider(value: $seconds, in: 0...162)
                        .padding(.horizontal, 50)
                        .padding(.vertical, 5)
                        .accentColor(.white)
                }
                
                HStack (spacing: 25) {
                    
                    Button {
                        
                    } label: {
                        Image(systemName:"shuffle")
                            .font(.system(size: 25, weight: .semibold))
                            .accentColor(.white)
                    }
                    Button {
                        
                    } label: {
                        Image(systemName:"backward.end.fill")
                            .font(.system(size: 30, weight: .bold))
                            .accentColor(.white)
                    }
                    Button {
                    
                    } label: {
                        Image(systemName:"play.circle.fill")
                            .font(.system(size: 55, weight: .semibold))
                            .accentColor(.white)
                    }
                    Button {
                        
                    } label: {
                        Image(systemName: "forward.end.fill")
                            .font(.system(size: 30, weight: .semibold))
                            .accentColor(.white)
                    }
                    Button{
                        
                    } label: {
                        Image(systemName: "repeat")
                            .font(.system(size: 25, weight: .semibold))
                            .accentColor(.white)
                    }
                }
                HStack(spacing: 25){
                    Button{
                        
                    } label: {
                        Image(systemName: "hifispeaker.2")
                            .font(.system(size: 20, weight: .semibold))
                            .accentColor(.white)
                            
                    }
                    
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "square.and.arrow.up")
                            .font(.system(size: 20, weight: .semibold))
                            .accentColor(.white)
                    }
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "music.note.list")
                            .font(.system(size: 20, weight: .semibold))
                            .accentColor(.white)
                            
                    }
                }
                .padding(.horizontal, 45)
                .padding(.vertical, 5)
                
                
                
                
                
                
            }
        }
    }
        

    
    
    
    
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
