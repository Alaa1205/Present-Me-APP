//
//  ContentView.swift
//  sh
//
//  Created by Shahad on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     VStack{
            Image(.sh) .resizable()
                               .frame(width: 200, height: 200) // Set the desired size
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.purple, lineWidth: 4))
                .shadow(radius: 10)
         
         VStack(alignment: .leading) {

            Text("Hello !")
                .font(.largeTitle)
                .foregroundColor(.purple)
                .padding(.bottom)
            
            Text("I am Shahad, recent CS graduate with a passion for programming !")
            
        }
 }
 .padding() // Padding for the outer VStack
 }
}
#Preview {
    ContentView()
}
