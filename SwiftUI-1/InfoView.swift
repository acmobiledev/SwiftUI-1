//
//  InfoView.swift
//  SwiftUI-1
//
//  Created by Amit Chaudhary on 7/21/21.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .frame(height: 50)
            .foregroundColor(.blue)
            
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(.white)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)  // for smaller fit preview
    }
}
