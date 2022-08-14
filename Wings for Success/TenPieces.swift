//
//  TenPieces.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/21/22.
//

import SwiftUI

struct TenPieces: View {
    private var numberOfImages = 31
    var body: some View {
        GeometryReader() { proxy in
        TabView {
            ForEach(20..<numberOfImages) { num in
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

struct TenPieces_Previews: PreviewProvider {
    static var previews: some View {
        TenPieces()
    }
}

