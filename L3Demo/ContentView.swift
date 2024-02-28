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
          Text("Street Walk")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
          
          Spacer()
          
          VStack{
            HStack{
              Image(systemName: "star.fill")
              Image(systemName: "star.fill")
              Image(systemName: "star.fill")
              Image(systemName: "star.fill")
              Image(systemName: "star.leadinghalf.fill")
            }
            Text("Reviews 345")
          }
          .foregroundColor(.orange)
          .font(.caption)
          
        }
        
        Text ("Amazing London Street Walk taken in 2024!")
        HStack{
          Image(systemName: "fork.knife")
          Image(systemName: "binoculars.fill")

        }

      }

    }
}

#Preview {
    ContentView()
}
