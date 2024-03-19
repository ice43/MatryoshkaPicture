//
//  BodyView.swift
//  MatryoshkaPicture
//
//  Created by Serge Broski on 3/19/24.
//

import SwiftUI

struct BodyView: View {
    let start: Bool
    
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            shapeBody(width: width, height: height)
            lowerBody(width: width, height: height, start: start)
        }
    }
}

#Preview {
    BodyView(start: true)
        .frame(width: 300, height: 300)
}

struct shapeBody: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.80501 * width, y: 0.54406 * height))
            path.addCurve(
                to: CGPoint(x: 0.71639 * width, y: 0.43514 * height),
                control1: CGPoint(x: 0.7834 * width, y: 0.50229 * height),
                control2: CGPoint(x: 0.75296 * width, y: 0.46492 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.77137 * width, y: 0.27137 * height),
                control1: CGPoint(x: 0.75196 * width, y: 0.38816 * height),
                control2: CGPoint(x: 0.77137 * width, y: 0.33064 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.5 * width, y: 0),
                control1: CGPoint(x: 0.77137 * width, y: 0.12174 * height),
                control2: CGPoint(x: 0.64964 * width, y: 0)
            )
            path.addCurve(
                to: CGPoint(x: 0.22863 * width, y: 0.27137 * height),
                control1: CGPoint(x: 0.35036 * width, y: 0),
                control2: CGPoint(x: 0.22863 * width, y: 0.12174 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.28361 * width, y: 0.43514 * height),
                control1: CGPoint(x: 0.22863 * width, y: 0.33064 * height),
                control2: CGPoint(x: 0.24804 * width, y: 0.38816 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.19499 * width, y: 0.54406 * height),
                control1: CGPoint(x: 0.24704 * width, y: 0.46492 * height),
                control2: CGPoint(x: 0.21659 * width, y: 0.50229 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.15683 * width, y: 0.70146 * height),
                control1: CGPoint(x: 0.17003 * width, y: 0.59233 * height),
                control2: CGPoint(x: 0.15683 * width, y: 0.64676 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.20373 * width, y: 0.87473 * height),
                control1: CGPoint(x: 0.15683 * width, y: 0.76247 * height),
                control2: CGPoint(x: 0.17305 * width, y: 0.82238 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.3269 * width, y: 0.99781 * height),
                control1: CGPoint(x: 0.2335 * width, y: 0.92551 * height),
                control2: CGPoint(x: 0.27609 * width, y: 0.96808 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.33496 * width, y: height),
                control1: CGPoint(x: 0.32935 * width, y: 0.99925 * height),
                control2: CGPoint(x: 0.33213 * width, y: height)
            )
            path.addLine(to: CGPoint(x: 0.66504 * width, y: height))
            path.addCurve(
                to: CGPoint(x: 0.6731 * width, y: 0.99781 * height),
                control1: CGPoint(x: 0.66787 * width, y: height),
                control2: CGPoint(x: 0.67066 * width, y: 0.99925 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.79627 * width, y: 0.87473 * height),
                control1: CGPoint(x: 0.72391 * width, y: 0.96807 * height),
                control2: CGPoint(x: 0.76651 * width, y: 0.92551 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.84317 * width, y: 0.70146 * height),
                control1: CGPoint(x: 0.82696 * width, y: 0.82238 * height),
                control2: CGPoint(x: 0.84317 * width, y: 0.76247 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.80501 * width, y: 0.54406 * height),
                control1: CGPoint(x: 0.84317 * width, y: 0.64676 * height),
                control2: CGPoint(x: 0.82997 * width, y: 0.59233 * height)
            )
            path.closeSubpath()
        }
        .foregroundStyle(.shape)
    }
}

struct lowerBody: View {
    let width: Double
    let height: Double
    let start: Bool
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.81126 * width, y: 0.70146 * height))
            path.addCurve(
                to: CGPoint(x: 0.79757 * width, y: 0.61063 * height),
                control1: CGPoint(x: 0.81126 * width, y: 0.67039 * height),
                control2: CGPoint(x: 0.80653 * width, y: 0.6398 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.76418 * width, y: 0.6137 * height),
                control1: CGPoint(x: 0.78663 * width, y: 0.61228 * height),
                control2: CGPoint(x: 0.77549 * width, y: 0.6133 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.7642 * width, y: 0.61416 * height),
                control1: CGPoint(x: 0.76419 * width, y: 0.61385 * height),
                control2: CGPoint(x: 0.7642 * width, y: 0.614 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.74795 * width, y: 0.62981 * height),
                control1: CGPoint(x: 0.76403 * width, y: 0.62297 * height),
                control2: CGPoint(x: 0.75675 * width, y: 0.63002 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.59521 * width, y: 0.58578 * height),
                control1: CGPoint(x: 0.69401 * width, y: 0.62881 * height),
                control2: CGPoint(x: 0.6412 * width, y: 0.61358 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.50111 * width, y: 0.4972 * height),
                control1: CGPoint(x: 0.55795 * width, y: 0.56325 * height),
                control2: CGPoint(x: 0.5258 * width, y: 0.53293 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.40606 * width, y: 0.58635 * height),
                control1: CGPoint(x: 0.47621 * width, y: 0.53323 * height),
                control2: CGPoint(x: 0.44373 * width, y: 0.56376 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.25192 * width, y: 0.62985 * height),
                control1: CGPoint(x: 0.35962 * width, y: 0.6142 * height),
                control2: CGPoint(x: 0.30632 * width, y: 0.62924 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.25174 * width, y: 0.62985 * height),
                control1: CGPoint(x: 0.25186 * width, y: 0.62985 * height),
                control2: CGPoint(x: 0.2518 * width, y: 0.62985 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.23579 * width, y: 0.61407 * height),
                control1: CGPoint(x: 0.24301 * width, y: 0.62985 * height),
                control2: CGPoint(x: 0.23589 * width, y: 0.62282 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.23581 * width, y: 0.61361 * height),
                control1: CGPoint(x: 0.23579 * width, y: 0.61391 * height),
                control2: CGPoint(x: 0.2358 * width, y: 0.61376 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.20253 * width, y: 0.6103 * height),
                control1: CGPoint(x: 0.22454 * width, y: 0.61313 * height),
                control2: CGPoint(x: 0.21343 * width, y: 0.61203 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.18875 * width, y: 0.70146 * height),
                control1: CGPoint(x: 0.19351 * width, y: 0.63957 * height),
                control2: CGPoint(x: 0.18875 * width, y: 0.67027 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.33935 * width, y:0.96809 * height),
                control1: CGPoint(x: 0.18875 * width, y: 0.81015 * height),
                control2: CGPoint(x: 0.24634 * width, y: 0.91191 * height)
            )
            path.addLine(to: CGPoint(x: 0.66066 * width, y: 0.96809 * height))
            path.addCurve(
                to: CGPoint(x: 0.81126 * width, y: 0.70146 * height),
                control1: CGPoint(x: 0.75366 * width, y: 0.91191 * height),
                control2: CGPoint(x: 0.81126 * width, y: 0.81015 * height)
            )
            path.closeSubpath()
        }
        .fill(
            LinearGradient(
                gradient: Gradient(colors: start ? [.purple, .blue] : [.purple, .pink]),
                startPoint: .bottomLeading,
                endPoint: .topTrailing
            )
        )
    }
}
