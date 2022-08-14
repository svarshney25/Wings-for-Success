//
//  SelfConfidence.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/12/22.
//

import SwiftUI

struct SelfConfidence: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.75, blue: 0.81)
                .edgesIgnoringSafeArea(.all)
            VStack {
            
                Text("Having self confidence can improve your life at home, work, and relationships. Here are some ways to feel better about yourself!")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(10)
                
                //section 1
                RoundedRectangle(cornerRadius: 15)
                    .frame(height: 50)
                    .foregroundColor(.white)
                    .overlay(Text("Positive People"))
                    .font(Font.custom("Pacifico-Regular", size: 24))
                Text("Do your friends lift you up or bring you down? Are they constantly judging you or accept you for who you are? The people you spend time with influence your thoughts and attitudes about yourself more than you think.")
                    .foregroundColor(.white)
                    .font(.system(size: 18))
                    .multilineTextAlignment(.center)
                ZStack {
                    VStack {
                        //section 2
                        RoundedRectangle(cornerRadius: 15)
                            .frame(height: 50)
                            .foregroundColor(.white)
                            .overlay(Text("Take Care of Your Body"))
                            .font(Font.custom("Pacifico-Regular", size: 24))
                        Text("If you practice self care, you know you're doing something positive for your mind, body, and spirit. You'll naturally feel more confident! The top 4 self-care practices are: a healthy diet, meditation, exercise, and sleep.")
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
                            .overlay(Text("Face your Fears"))
                            .font(Font.custom("Pacifico-Regular", size: 24))
                        Text("If you're afraid you'll embarass yourself or you think you're going to mess up, try it anyways. Tell yourself it's just an experiment and see what happens. Each time you move forward, you can gain more confidence in yourself.")
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

struct SelfConfidence_Previews: PreviewProvider {
    static var previews: some View {
        SelfConfidence()
    }
}
