//
//  ContentView.swift
//  SwiftUISample
//
//  Created by Masaki Futami on 2021/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("masa-futa")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                HStack {
                    Text("Stack first")
                        .font(.subheadline)
                    Spacer()
                    Text("HStackSample")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("message")
                    .font(.title2)
                
                Text("SwiftUI 楽しい")
                    .font(.subheadline)
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
