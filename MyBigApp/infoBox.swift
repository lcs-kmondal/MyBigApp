//
//  infoBox.swift
//  MyBigApp
//
//  Created by Xavier Mondal on 2026-03-03.
//


import SwiftUI

struct infoBox: View{
    let icon: String
    let title: String
    let data: String
    let description: String
    
    var body: some View{
        Group{
            VStack(alignment:.leading){
                HStack{
                    Image(systemName: icon)
                    Text(title)
                }
                Text(data)
                    .font(.largeTitle)
                Spacer()
                Text(description)
            }
        }.frame(width:150, height:150).padding()
            .background(Color.blue).cornerRadius(20).foregroundColor(Color.white)
        
    }
}