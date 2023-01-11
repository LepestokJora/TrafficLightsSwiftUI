//
//  SwiftUIView.swift
//  TrafficLightsSwiftUI
//
//  Created by Lepestok Jora on 11.01.2023.
//

import SwiftUI

struct ColorCircleView: View {
    let color: Color
    
    var body: some View {
        
        VStack(alignment: .center) {
            Circle()
                .foregroundColor(.red.opacity(0.3))
                .frame(width: 100, height: 100)
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            Circle()
                .foregroundColor(.yellow.opacity(0.3))
                .frame(width: 100, height: 100)
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            Circle()
                .foregroundColor(.green.opacity(0.3))
                .frame(width: 100, height: 100)
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            
        }
        .padding(.top)
    }
}

struct ColorCircleView_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircleView(color: .red)
    }
}
