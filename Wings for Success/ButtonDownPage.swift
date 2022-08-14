//
//  ButtonDownPage.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/22/22.
//

import SwiftUI

struct ButtonDownPage: View {
    private var numberOfImages = 56
    var body: some View {
        GeometryReader() { proxy in
        TabView {
            ForEach(50..<numberOfImages) { num in
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

struct ButtonDownPage_previews: PreviewProvider {
    static var previews: some View {
        ButtonDownPage()
    }
}

