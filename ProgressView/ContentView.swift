//
//  ContentView.swift
//  ProgressView
//
//  Created by Philip Keller on 2/21/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showProgressView = false
    
    var body: some View {
        VStack {
            
            Spacer()
            
            if showProgressView {
                ProgressView()
                    .tint(.red)
                    .scaleEffect(4)
            }
            
            Spacer()
            
            Button("Toggle Progress View") {
                showProgressView.toggle()
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
