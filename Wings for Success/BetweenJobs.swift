//
//  BetweenJobs.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/11/22.
//

import SwiftUI

struct BetweenJobs: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.75, blue: 0.81)
                .edgesIgnoringSafeArea(.all)
            VStack {
            
                Text("From raising our children to living through a global pandemic that leads to unemployment, gaps in between jobs can happen for a number of reasons. Here are some great tips to utilize that time!")
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                    .multilineTextAlignment(.center)
                    .padding(10)
                
                //section 1
                RoundedRectangle(cornerRadius: 15)
                    .frame(height: 50)
                    .foregroundColor(.white)
                    .overlay(Text("Learn a New Skill!"))
                    .font(Font.custom("Pacifico-Regular", size: 24))
                Text("Go online and find free webinars that will allow you to add valuable soft skills and office skills to your resume. Webinars are only an hour or less but show future emplyers that you are active in personal growth.")
                    .foregroundColor(.white)
                    .font(.system(size: 18))
                    .multilineTextAlignment(.center)
                ZStack {
                    VStack {
                        //section 2
                        RoundedRectangle(cornerRadius: 15)
                            .frame(height: 50)
                            .foregroundColor(.white)
                            .overlay(Text("Courses"))
                            .font(Font.custom("Pacifico-Regular", size: 24))
                        Text("Look around locally for free courses or workshops to assist you in your search. Wings has a 5-week course called 'New Choices' that provides you with a complete resume, a 1:1 advisor, and more!")
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
                            .overlay(Text("Volunteer"))
                            .font(Font.custom("Pacifico-Regular", size: 24))
                        Text("Volunteering allows for an opportunity to network and make connections. This also gets added to your resume and shows future employers that you are involved in the community and giving back.")
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

struct BetweenJobs_Previews: PreviewProvider {
    static var previews: some View {
        BetweenJobs()
    }
}
