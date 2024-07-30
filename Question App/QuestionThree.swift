//
//  QuestionThree.swift
//  Question App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct QuestionThree: View {
    @State private var response = ""
    var body: some View {
        NavigationStack{
            VStack {
                Text("Question 1: What is your favorite animal?")
                    .font(.title2)
                    .padding()
                    .multilineTextAlignment(.center)
                
               
                Button(action: {response = "Yeah pick the one with actual CLAWS."}) {
                    Text("Cat")
                        .font(.title2)
                        .padding()
                        .foregroundColor(.white)
                        .background(.brown)
                        .cornerRadius(10)
                }
                
                
                    
                Button(action: {response = "...To each their own!"}){
                    Text("Dog")
                        .font(.title2)
                        .padding()
                        .foregroundColor(.white)
                        .background(.gray)
                        .cornerRadius(10)
                }
                    
                Button(action: {response = "That's prob the most random one you could've picked.."}) {
                       Text("Turtle")
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
    QuestionThree()
}
