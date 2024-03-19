//
//  FieldView.swift
//  MatryoshkaPicture
//
//  Created by Serge Broski on 3/19/24.
//

import SwiftUI

struct FieldView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            Path { path in
                path.move(to: CGPoint(x: -width, y: height))
                path.addQuadCurve(
                    to: CGPoint(x: width * 2, y: height),
                    control: CGPoint(x: width * 0.5, y: -height)
                )
            }
            .foregroundStyle(.green).opacity(0.7)
        }
    }
}

#Preview {
    FieldView()
}
