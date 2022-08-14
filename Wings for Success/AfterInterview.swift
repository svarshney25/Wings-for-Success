//
//  AfterInterview.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/11/22.
//

import SwiftUI

struct AfterInterview: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.75, blue: 0.81)
                .edgesIgnoringSafeArea(.all)
            VStack {
            
                Text("The period after an interview provides you the opportunity to, again, present yourself as a professional. You have the chance to do this during your interview, but you can reinforce it in the post-interview follow up. ")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(10)
                
                //section 1
                RoundedRectangle(cornerRadius: 15)
                    .frame(height: 50)
                    .foregroundColor(.white)
                    .overlay(Text("Send an Email"))
                    .font(Font.custom("Pacifico-Regular", size: 23))
                Text("• Thank the interviewer for their time")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                Text("• Remind them of your strength & skills")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(2)
                Text("• Say you look forward to hearing back from them")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(2)
                Text("• Look online for sample follow-up emails")
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
                            .overlay(Text("How to Feel"))
                            .font(Font.custom("Pacifico-Regular", size: 23))
                        Text("• Be patient")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .multilineTextAlignment(.center)
                        Text("• Exhale, knowing you've done your part well")
                            .foregroundColor(.white)
                            .font(.system(size: 17))
                            .multilineTextAlignment(.center)
                            .padding(2)
                        Text("• Continue your job search")
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


struct AfterInterview_Previews: PreviewProvider {
    static var previews: some View {
        AfterInterview()
    }
}
