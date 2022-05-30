//
//  ContentView.swift
//  LandMarksSwift
//
//  Created by abi amarulloh on 30/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
            VStack(alignment: .leading) {
                Text("Abi Amarulloh").font(.title)
                HStack {
                    Text("Swift Developer").font(.subheadline)
                    Spacer()
                    Text("Indonesia").font(.subheadline)
                }
                
                Divider()
                Text("Joshua Tree National Park")
                    .font(.title2)
                Text("Descripticve text goes here")
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
