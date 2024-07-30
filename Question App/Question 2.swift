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
            VStack {
                Text("Question 2: What is your favorite hangout spot?")
                    .font(.title2)
                    .padding()
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
                       Text("Warm cafe on a cold winter day!")
                        .font(.title2)
                         .padding()
                         .foregroundColor(.white)
                         .background(.blue)
                         .cornerRadius(10)
                     }
                    
                
                Text(response)
                    .font(.title3)
                    .padding()
            NavigationLink(destination: QuestionThree() ){
                Text("Next Question >")
                    .fontWeight(.bold)
                    
                }
            }
            }
            }
        }

#Preview {
    Question_2()
}
