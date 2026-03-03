//
//  day2.swift
//  MyBigApp
//
//  Created by Xavier Mondal on 2026-03-03.
//

import SwiftUI

struct weather: View {
    var body: some View {
        
        NavigationStack{
            
            VStack{
                Text("Smith-Ennismore-Lakefield")
                    .font(.title)
                Text("6 degrees | Cloudy")
                    
                HStack{
                    infoBox(icon: "thermometer.variable", title: "Feels like", data: "2 degrees", description: "Wind is making it feel colder.")
                    
                    
                    infoBox(icon: "eye", title: "Visibility", data: "29 km", description: "Perfectly clear view")
                    
                }
                HStack{
                    infoBox(icon: "drop.fill", title: "Precipitation", data: "0 mm", description: "Now expected is 48mm snow S...")
                    
                    
                    infoBox(icon: "water.waves", title: "Humidity", data: "78%", description: "The dew points is 2 degrees right now.")
                }
                HStack{
                    Spacer()
                    Rectangle()
                        .frame(height:150)
                    Spacer()
                }
                
                HStack{
                    Spacer()
                    Rectangle()
                    Rectangle()
                    Spacer()
                }
            }
            
        }

    }
}



#Preview {
    weather()
}
