//
//  article.swift
//  MyBigApp
//
//  Created by Xavier Mondal on 2026-03-02.
//


import SwiftUI

struct article: View {
    let articleTitle: String
    let time: String
    var body: some View {
        VStack(alignment: .leading){
            Rectangle()
                .frame(width: 150, height:150)
                .cornerRadius(20)
            Rectangle()
                .frame(width: 150, height:35)
            Text(articleTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .frame(width:150)
                
            Spacer()
                .frame(height:10)
            HStack{
                Text(time)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
