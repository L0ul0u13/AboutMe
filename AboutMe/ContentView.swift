//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//COMMENT

struct ContentView: View {
    
    @State private var facts = "Louize mazouz"
    
    var body: some View {
        VStack {
            Text(facts)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            Text("(Loulou)")
                .font(.title)
                .fontWeight(.thin)
            Image("Ilyassou")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            Button("To know more press here") {
                facts = "I love listening to music all types. The most importent thing to me is my friends and family. my hobbie is sports. "
                
            }
            .multilineTextAlignment(.center)
            .buttonStyle(.borderedProminent)
            .tint(.blue)
          
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
