//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by ALBERTO on 13/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bienvenidos")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
                .padding()
            
            Spacer()
            
            ImageView()
            
            Text("Al mundo de la ")
                .padding()
            
            Text("Programaciòn")
                .padding()
            
            HStack{
            
                Text("con")
                    .padding()
                
                Spacer()
                
                
                Text("ALB")
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
