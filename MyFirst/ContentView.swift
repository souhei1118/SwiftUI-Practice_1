//
//  ContentView.swift
//  MyFirst
//
//  Created by 高師蒼平 on 2023/03/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, swift!!")
                .font(.largeTitle)
            
            Button("切り替えボタン") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .padding(.all)
            .background(Color.blue)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
