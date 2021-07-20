//
//  ContentView.swift
//  SwiftUI-1
//
//  Created by Amit Chaudhary on 7/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.29, green: 0.37, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Icon512").resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    .frame(width: 150, height: 150, alignment: .top)
                Text("Hamlet_Dev")
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.gray)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "+1-3143717201", imageName: "phone.fill")
                
                InfoView(text: "hello_hamlet@gmail.com", imageName: "envelope.fill")
    
            } // VStack
            
        } // ZStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
