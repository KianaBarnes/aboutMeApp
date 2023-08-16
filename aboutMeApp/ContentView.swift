//
//  ContentView.swift
//  aboutMeApp
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    @State var funfacts = "some fun facts about me!"
    var body: some View {
        ZStack {
            Color(red: 232, green: 235,  blue: 0.5)
                        .ignoresSafeArea()
            VStack {
                Text("about me!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.243, saturation: 0.815, brightness: 0.635))
                
                Text("  hello! im kiana (they/he), i like make art and learning about stuff :D")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.251, saturation: 0.713, brightness: 0.797))
                    .multilineTextAlignment(.center)
                    Image("beetle")
              
                Text(funfacts)
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.302, saturation: 0.623, brightness: 0.506))
                
                Button("fun facts!"){funfacts =  " -i dont know how to ride a bike               -my favorite animal is the gastric brooding frog               -my birthday is june 25                 -i think bugs are pretty neat  "
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
            
            }
                }
      
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
