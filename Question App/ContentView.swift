//
//  ContentView.swift
//  Question App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    var body: some View {
        NavigationStack{
            ZStack{
                Color.black
                    .ignoresSafeArea()
                
                
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                    
                
                VStack {
                    Text("THE ANTI-NO JUDGEMENT QUIZ")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.red)
                        .multilineTextAlignment(.center)
                    Text("1. What is you favorite flavor of Ice Cream?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding()
                        .multilineTextAlignment(.center)
                        
                    
                    
                    
                    Button(action: {response = "'Great Choice!' ... Is what I would've said if you didn't pick chocolate."}) {
                        Text("Chocolate")
                            .fontWeight(.bold)
                            .font(.title2)
                            .padding()
                            .foregroundColor(.white)
                            .background(.brown)
                            .cornerRadius(10)
                    }
                    
                    
                    
                    Button(action: {response = "...To each their own!"}){
                        Text("Vanilla")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding()
                            .foregroundColor(.gray)
                            .background(.white)
                            .cornerRadius(10)
                    }
                    
                    Button(action: {response = "Jasmyn Pillay."}) {
                        Text("Mint Chocolate Chip")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding()
                            .foregroundColor(.white)
                            .background(.mint)
                            .cornerRadius(10)
                    }
                    
                    Text(response)
                        .foregroundColor(.white)
                        .font(.title3)
                        .padding(50)
                        .multilineTextAlignment(.center)
                    
                    
                    NavigationLink(destination: Question_2() ){
                        Text("Next Question >")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                     
                    }
                    Text("WARNING: YOU WILL BE JUDGED.")
                        .font(.callout)
                        .fontWeight(.bold)
                        .padding()
                        .foregroundColor(.red)
                    
                }
                
                //            .padding()
                //            .toolbar{
                //                ToolbarItemGroup(placement: .status) {
                //                    NavigationLink(destination: Question_2() ){
                //                    }
                //                }
            }
        }
    }
}


#Preview {
    ContentView()
}
