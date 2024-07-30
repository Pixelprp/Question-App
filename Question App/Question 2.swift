//
//  Question 2.swift
//  Question App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question_2: View {
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
                    Text("2. What is your favorite hangout spot?")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    
                    Button(action: {response = "You must be a summer person.. and really enjoy sand everywhere!"}) {
                        Text("Beach on a summer day!")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.white)
                            .background(.orange)
                            .cornerRadius(10)
                    }
                    
                    
                    
                    Button(action: {response = "Yeah and maybe this time you'll finally get your 10000 steps!"}){
                        Text("Central Park on a fall day!")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.white)
                            .background(.green)
                            .cornerRadius(10)
                    }
                    
                    Button(action: {response = "Yeah... let's go OUTSIDE on a COLD winter day."}) {
                        Text("Cafe on a cold winter day!")
                            .font(.title2)
                            .padding()
                            .foregroundColor(.white)
                            .background(.blue)
                            .cornerRadius(10)
                    }
                    
                    
                    Text(response)
                        .font(.title3)
                        .padding(50)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)

                    NavigationLink(destination: QuestionThree() ){
                        Text("Next Question >")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                    }
                    

                }
            }
        }
    }
        }

#Preview {
    Question_2()
}
