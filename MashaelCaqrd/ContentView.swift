//
//  ContentView.swift
//  MashaelCaqrd
//
//  Created by Mashael Alghunaim on 03/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.all)
            VStack{
                Image("Image").resizable().scaledToFit().frame(width: 150, height: 150).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Mashael Alghunaim").font(Font.custom("Pacifico-Regular", size: 40)).bold().foregroundColor(.white)
                Text("Fintech Enthusiast!").font(.system(size:25)).foregroundColor(.white)
                Divider()
               
                InfoView(text: "+966 5376*****", imageName: "phone.fill")
                InfoView(text: "MashaelAlg@gmail.com", imageName: "envelope.fill")
                       
                    
                  
                }
             

            }
        
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
