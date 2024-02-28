//
//  ContentView.swift
//  L3Demo
//
//  Created by Developer on 28/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack (alignment: .leading, spacing: 20){

        Image("london")
         .resizable()
         .aspectRatio(contentMode:.fit)
         .cornerRadius(15)
        
        HStack {
          Text("London Street Walk")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

        }
        
        Text ("Amazing London Street Walk taken in 2024!")
      }

    }
}

#Preview {
    ContentView()
}
