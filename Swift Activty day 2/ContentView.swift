//
//  ContentView.swift
//  Swift Activty day 2
//
//  Created by Alaa Emad Alhamzi on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack (alignment: .center){
            
            Image("Tokyo").resizable().frame(width: 300, height: 300)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(
                    Circle().stroke(Color.green, lineWidth: 8)
                        )
            
            Text("Sydney Schlosser").font(.largeTitle).fontWeight(.bold).foregroundColor(Color.pink).bold().padding().padding(.top,0)
                .frame(maxWidth: .infinity, alignment: .leading) // Align to the left
            
            Text("I am a 20-years-old former extra who enjoys drone photography, eating out and writing. She is creative and brave, but can also be very unstable and a bit selfish.").font(.body).fontWeight(.regular).padding().frame(maxWidth: .infinity, alignment: .leading).padding(.top, -20)
                
            
        }
        
        .padding(.top, -150)
 
        
       
                            
   
        
                            
        
    
        
        
         }
}

#Preview {
    ContentView()
}
