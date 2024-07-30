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
                    Text("3: What is your favorite animal?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding()
                        .multilineTextAlignment(.center)
                    
                    
                    Button(action: {response = "Yeah pick the one with actual CLAWS."}) {
                        Text("Cat")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.white)
                            .background(.brown)
                            .cornerRadius(10)
                            .fontWeight(.bold)
                    }
                    
                    
                    
                    Button(action: {response = "...To each their own!"}){
                        Text("Dog")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.white)
                            .background(.gray)
                            .cornerRadius(10)
                            .fontWeight(.bold)
                    }
                    
                    Button(action: {response = "That's prob the most random one you could've picked.."}) {
                        Text("Turtle")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.white)
                            .background(.mint)
                            .cornerRadius(10)
                            .fontWeight(.bold)
                    }
                    
                    
                    Text(response)
                        .font(.title3)
                        .padding(50)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.leading)
                        
                    NavigationLink(destination: ContentView() ){
                        Text("Back to Question  1 >")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
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
        }


#Preview {
    QuestionThree()
}
