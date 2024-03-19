//
//  ContentView.swift
//  MatryoshkaPicture
//
//  Created by Serge Broski on 3/19/24.
//

import SwiftUI

struct ContentView: View {
    @State private var start = true
    
    var body: some View {
        ZStack {
            FieldView()
                .frame(width: 600, height: 500)
                .offset(y: 200)
            
            MatryoshkaView()
                .offset(y: start ? -60 : 0)
//                .animation(.spring(
//                    response: 3,
//                        dampingFraction: 0,
//                        blendDuration: 0
//                 ).repeatForever(autoreverses: true))
            
                .animation(.interpolatingSpring(
                    mass: 1,
                    stiffness: 600,
                    damping: 10,
                    initialVelocity: 0
                ).repeatForever(), value: start)
        }
        .onAppear {
            start.toggle()
        }
    }
}

#Preview {
    ContentView()
}
