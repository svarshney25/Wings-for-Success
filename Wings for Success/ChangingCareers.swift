//
//  ChangingCareers.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/12/22.
//

import SwiftUI

struct ChangingCareers: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.75, blue: 0.81)
                .edgesIgnoringSafeArea(.all)
            VStack {
            
                Text("No matter what, you will always encounter this question. Here's some help on your answers to impress the hiring manager:")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(10)
                
                //section 1
                RoundedRectangle(cornerRadius: 15)
                    .frame(height: 50)
                    .foregroundColor(.white)
                    .overlay(Text("What Not to Say"))
                    .font(Font.custom("Pacifico-Regular", size: 24))
                Text("Do not say (even if it is true): I hated my last boss; I hated my job; My last workplace was toxic; I was fired; I was bored; I needed a salary increase, etc")
                    .foregroundColor(.white)
                    .font(.system(size: 18))
                    .multilineTextAlignment(.center)
                ZStack {
                    VStack {
                        //section 2
                        RoundedRectangle(cornerRadius: 15)
                            .frame(height: 50)
                            .foregroundColor(.white)
                            .overlay(Text("Be Positive"))
                            .font(Font.custom("Pacifico-Regular", size: 24))
                        Text("Refer to the job description when constructing your answer. Mention things like moving on to a large organization where your skills are useful and how they line up perfectly with the position.")
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
                            .overlay(Text("One Step Further"))
                            .font(Font.custom("Pacifico-Regular", size: 24))
                        Text("Explain where you envision your career going - especially as it pertains to this particular organization. This shows the hiring anager that you have taken the time to seriously consider your future as part of a team.")
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

struct ChangingCareers_Previews: PreviewProvider {
    static var previews: some View {
        ChangingCareers()
    }
}
