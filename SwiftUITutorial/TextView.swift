//
//  TextView.swift
//  SwiftUITutorial
//
//  Created by ALBERTO on 15/08/22.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Color.blue.ignoresSafeArea(.all)
        
        HStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
