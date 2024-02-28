//
//  ContentView.swift
//  L3Demo
//
//  Created by Developer on 28/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
        Color(.systemMint)
          .ignoresSafeArea()
        
        VStack (alignment: .leading, spacing: 20) {
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
            Spacer()
            Image(systemName: "fork.knife")
            Image(systemName: "binoculars.fill")
          }
          .foregroundColor(.gray)
          .font(.caption)

        }
        .padding()
        .background(Rectangle().foregroundColor(.white)
          .cornerRadius(15)
          .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        )
        .padding()
      }
      

      

    }
}

#Preview {
    ContentView()
}
