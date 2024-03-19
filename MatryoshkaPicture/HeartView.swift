//
//  HeartView.swift
//  MatryoshkaPicture
//
//  Created by Serge Broski on 3/19/24.
//

import SwiftUI

struct HeartView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            shapeHeart(width: width, height: height)
            heart(width: width, height: height)
        }
    }
}

#Preview {
    HeartView()
        .frame(width: 300, height: 300)
}

struct shapeHeart: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.62539 * width, y: 0.78757 * height))
            path.addCurve(
                to: CGPoint(x: 0.60357 * width, y: 0.79333 * height),
                control1: CGPoint(x: 0.62095 * width, y: 0.79519 * height),
                control2: CGPoint(x: 0.61118 * width, y: 0.79776 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.60309 * width, y: 0.79302 * height),
                control1: CGPoint(x: 0.6034 * width, y: 0.79323 * height),
                control2: CGPoint(x: 0.60325 * width, y: 0.79312 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.58337 * width, y: 0.81882 * height),
                control1: CGPoint(x: 0.59706 * width, y: 0.80188 * height),
                control2: CGPoint(x: 0.59037 * width, y: 0.81053 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.58361 * width, y: 0.81902 * height),
                control1: CGPoint(x: 0.58344 * width, y: 0.81889 * height),
                control2: CGPoint(x: 0.58353 * width, y: 0.81895 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.58459 * width, y: 0.84156 * height),
                control1: CGPoint(x: 0.5901 * width, y: 0.82497 * height),
                control2: CGPoint(x: 0.59054 * width, y: 0.83506 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.50958 * width, y: 0.90937 * height),
                control1: CGPoint(x: 0.55334 * width, y: 0.87567 * height),
                control2: CGPoint(x: 0.51928 * width, y: 0.90208 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.5 * width, y: 0.91257 * height),
                control1: CGPoint(x: 0.50674 * width, y: 0.9115 * height),
                control2: CGPoint(x: 0.50337 * width, y: 0.91257 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.49041 * width, y: 0.90937 * height),
                control1: CGPoint(x: 0.49662 * width, y: 0.91257 * height),
                control2: CGPoint(x: 0.49325 * width, y: 0.9115 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.35358 * width, y: 0.7203 * height),
                control1: CGPoint(x: 0.45831 * width, y: 0.88525 * height),
                control2: CGPoint(x: 0.35358 * width, y: 0.80035 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.43913 * width, y: 0.63474 * height),
                control1: CGPoint(x: 0.35358 * width, y: 0.67312 * height),
                control2: CGPoint(x: 0.39196 * width, y: 0.63474 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.49999 * width, y: 0.66023 * height),
                control1: CGPoint(x: 0.4623 * width, y: 0.63474 * height),
                control2: CGPoint(x: 0.48413 * width, y: 0.64415 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.56085 * width, y: 0.63474 * height),
                control1: CGPoint(x: 0.51586 * width, y: 0.64415 * height),
                control2: CGPoint(x: 0.53769 * width, y: 0.63474 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.64641 * width, y: 0.7203 * height),
                control1: CGPoint(x: 0.60803 * width, y: 0.63474 * height),
                control2: CGPoint(x: 0.64641 * width, y: 0.67312 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.62539 * width, y: 0.78757 * height),
                control1: CGPoint(x: 0.64642 * width, y: 0.74098 * height),
                control2: CGPoint(x: 0.63934 * width, y: 0.76361 * height)
            )
            path.closeSubpath()
        }
        .foregroundStyle(.shape)
    }
}

struct heart: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.59781 * width, y: 0.77151 * height))
            path.addCurve(
                to: CGPoint(x: 0.6145 * width, y: 0.7203 * height),
                control1: CGPoint(x: 0.60889 * width, y: 0.75249 * height),
                control2: CGPoint(x: 0.6145 * width, y: 0.73526 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.56086 * width, y: 0.66666 * height),
                control1: CGPoint(x: 0.6145 * width, y: 0.69072 * height),
                control2: CGPoint(x: 0.59044 * width, y: 0.66666 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.51396 * width, y: 0.69435 * height),
                control1: CGPoint(x: 0.5414 * width, y: 0.66666 * height),
                control2: CGPoint(x: 0.52343 * width, y: 0.67727 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.5 * width, y: 0.70257 * height),
                control1: CGPoint(x: 0.51114 * width, y: 0.69942 * height),
                control2: CGPoint(x: 0.5058 * width, y: 0.70257 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.48604 * width, y: 0.69435 * height),
                control1: CGPoint(x: 0.4942 * width, y: 0.70257 * height),
                control2: CGPoint(x: 0.48885 * width, y: 0.69943 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.43914 * width, y: 0.66666 * height),
                control1: CGPoint(x: 0.47657 * width, y: 0.67727 * height),
                control2: CGPoint(x: 0.4586 * width, y: 0.66666 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.38549 * width, y: 0.7203 * height),
                control1: CGPoint(x: 0.40956 * width, y: 0.66666 * height),
                control2: CGPoint(x: 0.38549 * width, y: 0.69072 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.50001 * width, y: 0.87641 * height),
                control1: CGPoint(x: 0.38549 * width, y: 0.77972 * height),
                control2: CGPoint(x: 0.46966 * width, y: 0.85221 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.56106 * width, y: 0.82 * height),
                control1: CGPoint(x: 0.51413 * width, y: 0.86519 * height),
                control2: CGPoint(x: 0.5384 * width, y: 0.84473 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.58337 * width, y: 0.81882 * height),
                control1: CGPoint(x: 0.56694 * width, y: 0.81358 * height),
                control2: CGPoint(x: 0.57686 * width, y: 0.81309 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.60309 * width, y: 0.79301 * height),
                control1: CGPoint(x: 0.59037 * width, y: 0.81053 * height),
                control2: CGPoint(x: 0.59706 * width, y: 0.80188 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.59781 * width, y: 0.77151 * height),
                control1: CGPoint(x: 0.59586 * width, y: 0.78845 * height),
                control2: CGPoint(x: 0.59347 * width, y: 0.77896 * height)
            )
            path.closeSubpath()
        }
        .fill(
            LinearGradient(
                gradient: Gradient(colors: [.red, .blue]),
                startPoint: .bottom,
                endPoint: .top
            )
        )
    }
}
