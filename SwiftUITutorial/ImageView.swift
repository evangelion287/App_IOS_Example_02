//
//  ImageView.swift
//  SwiftUITutorial
//
//  Created by ALBERTO on 14/07/22.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("pexels_yang")
            .resizable()
            .frame(width: 300, height: 450, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.indigo, lineWidth: 4))
            .shadow(color: Color.gray, radius:10)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
