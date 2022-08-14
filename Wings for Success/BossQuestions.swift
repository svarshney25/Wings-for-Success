//
//  BossQuestions.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/12/22.
//

import SwiftUI

struct BossQuestions: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.75, blue: 0.81)
                .edgesIgnoringSafeArea(.all)
            VStack {
            
                Text("Asking a straightforward question may not get you all the answers, but even if you get just a tiny bit of insight, you'll have a better sense of what to expect at your job.")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(10)
                
                //section 1
                RoundedRectangle(cornerRadius: 15)
                    .frame(height: 50)
                    .foregroundColor(.white)
                    .overlay(Text("How Can I Help You Be Successful?"))
                    .font(Font.custom("Pacifico-Regular", size: 23))
                Text("This question should be asked regularly. When you're able to get a straightforward answer to this, you'll be able to focus your energy in the right places because you'll know exactly what tasks need priority.")
                    .foregroundColor(.white)
                    .font(.system(size: 18))
                    .multilineTextAlignment(.center)
                ZStack {
                    VStack {
                        //section 2
                        RoundedRectangle(cornerRadius: 15)
                            .frame(height: 50)
                            .foregroundColor(.white)
                            .overlay(Text("What Can I Do Differently?"))
                            .font(Font.custom("Pacifico-Regular", size: 23))
                        Text("Having clear expectations is the key to delivering winning performance - and this question is a sneaky way to find out those expectations.")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .multilineTextAlignment(.center)
                    }
                }
                ZStack {
                    VStack {
                        //section 3
                        RoundedRectangle(cornerRadius: 15)
                            .frame(height: 50)
                            .foregroundColor(.white)
                            .overlay(Text("How Do You Want to Receive Feedback?"))
                            .font(Font.custom("Pacifico-Regular", size: 23))
                        Text("No matter what, you won't agree with your manager on everything. But you don't have to simply simmer in frustration - as long as if you know how to present your gripes in the right way.")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .multilineTextAlignment(.center)
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
struct BossQuestions_Previews: PreviewProvider {
    static var previews: some View {
        BossQuestions()
    }
}
