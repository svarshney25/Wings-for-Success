//
//  StatementTees.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/22/22.
//

import SwiftUI

struct StatementTees: View {
    private var numberOfImages = 65
    var body: some View {
        GeometryReader() { proxy in
        TabView {
            ForEach(60..<numberOfImages) { num in
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

struct StatementTees_previews: PreviewProvider {
    static var previews: some View {
        StatementTees()
    }
}


