//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textTitle = ""
    
    var body: some View {
        VStack {
            
            Text ("Faiqah O.")
                .font(.headline)
                .fontWeight(.regular)
                .foregroundColor(Color(hue: 1.0, saturation: 0.685, brightness: 0.51))
                .lineLimit(nil)
            
            
            
            
            
            Image ("Law")
                .resizable(resizingMode: .stretch)
            
            
            Spacer ()
            
            
            
            
            Button ("Learn more") {
                textTitle = ("During my sophmore and junior year of high school I participated in constitutional law debate. In the picture is me at a courthouse for alternate of the debater of the year. ")
                    
            }
            .buttonStyle (.borderedProminent)
            
            
            Text(textTitle)
            
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
