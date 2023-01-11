//
//  ContentView.swift
//  TrafficLightsSwiftUI
//
//  Created by Lepestok Jora on 11.01.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = "Next"
    
    var body: some View {
        VStack {
            ColorCircleView(color: .red)
                .padding(.bottom, -10)
            
            Spacer()
            
            
            Button(action: { tapCount }) {
                Text("Start")
                    .font(.title)
                    .foregroundColor(.cyan)
            }
            .padding(.top, 16)
            
        }
    }
}
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    

