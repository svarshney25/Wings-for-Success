//
//  WhiteDressesPage.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/20/22.
//

import SwiftUI

struct WhiteDressesPage: View {
    private var numberOfImages = 6
    var body: some View {
        GeometryReader() { proxy in
        TabView {
            ForEach(0..<numberOfImages) { num in
                Image("\(num)")
                    .resizable()
                    .scaledToFill()
                    .overlay(Color.black.opacity(0.1))
                    .tag(num)
            }
        } .tabViewStyle(PageTabViewStyle())
        .clipShape(RoundedRectangle(cornerRadius: 5))
        .padding()
        .frame(width: proxy.size.width, height: proxy.size.height)
    }
    }
}
       


struct WhiteDressesPage_Previews: PreviewProvider {
    static var previews: some View {
        WhiteDressesPage()
    }
}
