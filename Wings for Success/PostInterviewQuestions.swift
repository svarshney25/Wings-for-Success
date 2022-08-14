//
//  PostInterviewQuestions.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/3/22.
//

import SwiftUI

struct PostInterviewQuestions: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.75, blue: 0.81)
                .edgesIgnoringSafeArea(.all)
            VStack {
            
                Text("Having self confidence can improve your life at home, work, and relationships. Here are some ways to feel better about yourself!")
                    .foregroundColor(.white)
                    .font(.system(size: 16))
                    .multilineTextAlignment(.center)
                    .padding(10)
                
                //section 1
                RoundedRectangle(cornerRadius: 15)
                    .frame(height: 50)
                    .foregroundColor(.white)
                    .overlay(Text("About Your Team"))
                    .font(Font.custom("Pacifico-Regular", size: 23))
                Text("• Can you explain the roles of each team member I work with?")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                Text("• What kind of support will I have?")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(2)
                Text("• What methods or software does the team use to collaborate?")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(2)
                
                ZStack {
                    VStack {
                        //section 2
                        RoundedRectangle(cornerRadius: 15)
                            .frame(height: 50)
                            .foregroundColor(.white)
                            .overlay(Text("Your Specific Role"))
                            .font(Font.custom("Pacifico-Regular", size: 23))
                        Text("• Can you explain the roles of each team member I work with?")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .multilineTextAlignment(.center)
                        Text("• What kind of support will I have?")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .multilineTextAlignment(.center)
                            .padding(2)
                        Text("• What methods or software does the team use to collaborate?")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .multilineTextAlignment(.center)
                            .padding(2)
                    }
                }
                ZStack {
                    VStack {
                        //section 3
                        RoundedRectangle(cornerRadius: 15)
                            .frame(height: 50)
                            .foregroundColor(.white)
                            .overlay(Text("Interviewer's Experience"))
                            .font(Font.custom("Pacifico-Regular", size: 23))
                        Text("• What attracted you to this company?")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .multilineTextAlignment(.center)
                        Text("• How long have you been at this company?")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .multilineTextAlignment(.center)
                            .padding(2)
                        Text("• Can you share about company culture?")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .multilineTextAlignment(.center)
                            .padding(2)
                    }
                }
                Image("appicon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 65.0, height: 65.0)
    
                Divider()
                Spacer()
            }
           
            
        }
    }
}

struct PostInterviewQuestions_Previews: PreviewProvider {
    static var previews: some View {
        PostInterviewQuestions()
    }
}
