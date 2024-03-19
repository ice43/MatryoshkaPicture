//
//  ContentView.swift
//  MatryoshkaPicture
//
//  Created by Serge Broski on 3/18/24.
//

import SwiftUI

struct MatryoshkaView: View {
    let start: Bool
    
    var body: some View {
        ZStack {
            BodyView(start: start)
            HeadView(start: start)
            HeartView()
        }
        .frame(width: 300, height: 300)
    }
}

#Preview {
    MatryoshkaView(start: true)
}
