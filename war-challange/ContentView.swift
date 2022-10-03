//
//  ContentView.swift
//  war-challange
//
//  Created by Avinash jindal on 01/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            Image("background").ignoresSafeArea()
            VStack(){
                Spacer()
                Image("logo")
                 Spacer()
                HStack {
                    Spacer()
                    Image("card14")
                        
                    Spacer()
                    Image("card2")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack(){
                    Spacer()
                    VStack(spacing: 9.0){
                        Text("Player")
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    
                        Text("0").font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            
                    }
                    Spacer()
                    VStack(spacing: 9.0){
                        Text("Player")
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    
                        Text("0").font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            
                    }
                    Spacer()
                }
                Spacer()
                
            }
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
