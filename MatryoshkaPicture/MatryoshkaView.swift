//
//  ContentView.swift
//  MatryoshkaPicture
//
//  Created by Serge Broski on 3/18/24.
//

import SwiftUI

struct MatryoshkaView: View {
    var body: some View {
        ZStack {
            BodyView()
            HeadView()
            HeartView()
        }
        .frame(width: 300, height: 300)
    }
}

#Preview {
    MatryoshkaView()
}
