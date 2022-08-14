//
//  DistressedJeansPage.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/20/22.
//

import SwiftUI

struct DistressedJeansPage: View {
    private var numberOfImages = 16
    var body: some View {
        GeometryReader() { proxy in
        TabView {
            ForEach(10..<numberOfImages) { num in
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

struct DistressedJeansPage_Previews: PreviewProvider {
    static var previews: some View {
        DistressedJeansPage()
    }
}
