//
//  ContentView.swift
//  MyBigApp
//
//  Created by Xavier Mondal on 2026-03-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            HStack{
                Spacer()
                article(articleTitle: "Maritime farmers holding breath as record-dry spring wrings region", time: "1h ago")
                Spacer()
                article(articleTitle: "E. Jean Carroll seeks $10 million in damages from Trump ", time: "1h ago")
            }
            HStack{
                Spacer()
                article(articleTitle: "New Zealand's ratio of sheeps to humans at lowest point in 170 years", time: "1h ago")
            }
        }
    
        .padding()
    }
}



#Preview {
    ContentView()
}
