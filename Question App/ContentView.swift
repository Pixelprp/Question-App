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
            VStack {
                Text("Question 1: What is you favorite flavor of Ice Cream?")
                    .font(.title2)
                    .padding()
                    .multilineTextAlignment(.center)
                
               
                Button(action: {response = "Great Choice!"}) {
                    Text("Chocolate")
                        .font(.title2)
                        .padding()
                        .foregroundColor(.white)
                        .background(.brown)
                        .cornerRadius(10)
                }
                
                
                    
                Button(action: {response = "...To each their own!"}){
                    Text("Vanilla")
                        .font(.title2)
                        .padding()
                        .foregroundColor(.white)
                        .background(.gray)
                        .cornerRadius(10)
                }
                    
                Button(action: {response = "Jasmyn Pillay."}) {
                       Text("Mint Chocolate Chip")
                        .font(.title2)
                         .padding()
                         .foregroundColor(.white)
                         .background(.mint)
                         .cornerRadius(10)
                     }
                    
                
            Text(response)
                    .font(.title3)
                    .padding()
            NavigationLink(destination: Question_2() ){
                Text("Next Question >")
                    .fontWeight(.bold)
                    
                }
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
    


#Preview {
    ContentView()
}
