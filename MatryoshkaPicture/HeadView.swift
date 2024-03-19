//
//  HeadView.swift
//  MatryoshkaPicture
//
//  Created by Serge Broski on 3/18/24.
//

import SwiftUI

struct HeadView: View {
    let start: Bool
    
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            upperBody(width: width, height: height, start: start)
            shapeFace(width: width, height: height)
            
            face(width: width, height: height)
            
            leftHair(width: width, height: height)
            rightHair(width: width, height: height)
            
            leftEye(width: width, height: height)
            rightEye(width: width, height: height)
        }
    }
}

#Preview {
    HeadView(start: false)
        .frame(width: 300, height: 300)
}

struct upperBody: View {
    let width: Double
    let height: Double
    let start: Bool
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.25157 * width, y: 0.59793 * height))
            path.addCurve(
                to: CGPoint(x: 0.48726 * width, y: 0.45938 * height),
                control1: CGPoint(x: 0.34864 * width, y: 0.59686 * height),
                control2: CGPoint(x: 0.43895 * width, y: 0.54376 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.50111 * width, y: 0.45135 * height),
                control1: CGPoint(x: 0.4901 * width, y: 0.45441 * height),
                control2: CGPoint(x: 0.49539 * width, y: 0.45135 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.51496 * width, y: 0.45937 * height),
                control1: CGPoint(x: 0.50683 * width, y: 0.45135 * height),
                control2: CGPoint(x: 0.51211 * width, y: 0.45441 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.74854 * width, y: 0.5979 * height),
                control1: CGPoint(x: 0.56285 * width, y: 0.54303 * height),
                control2: CGPoint(x: 0.65236 * width, y: 0.59611 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.76419 * width, y: 0.61369 * height),
                control1: CGPoint(x: 0.7572 * width, y: 0.59806 * height),
                control2: CGPoint(x: 0.7641 * width, y: 0.60509 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.79758 * width, y: 0.61063 * height),
                control1: CGPoint(x: 0.77549 * width, y: 0.6133 * height),
                control2: CGPoint(x: 0.78664 * width, y: 0.61228 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.6843 * width, y: 0.45063 * height),
                control1: CGPoint(x: 0.77813 * width, y: 0.54729 * height),
                control2: CGPoint(x: 0.73873 * width, y: 0.4907 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.67791 * width, y: 0.43959 * height),
                control1: CGPoint(x: 0.68073 * width, y: 0.448 * height),
                control2: CGPoint(x: 0.67841 * width, y: 0.444 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.68166 * width, y: 0.42738 * height),
                control1: CGPoint(x: 0.67741 * width, y: 0.43517 * height),
                control2: CGPoint(x: 0.67877 * width, y: 0.43075 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.73946 * width, y: 0.27137 * height),
                control1: CGPoint(x: 0.71894 * width, y: 0.38402 * height),
                control2: CGPoint(x: 0.73946 * width, y: 0.32862 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.5 * width, y: 0.03191 * height),
                control1: CGPoint(x: 0.73946 * width, y: 0.13934 * height),
                control2: CGPoint(x: 0.63204 * width, y: 0.03191 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.26054 * width, y: 0.27137 * height),
                control1: CGPoint(x: 0.36796 * width, y: 0.03191 * height),
                control2: CGPoint(x: 0.26054 * width, y: 0.13934 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.31834 * width, y: 0.42738 * height),
                control1: CGPoint(x: 0.26054 * width, y: 0.32862 * height),
                control2: CGPoint(x: 0.28107 * width, y: 0.38402 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.3221 * width, y: 0.43959 * height),
                control1: CGPoint(x: 0.32124 * width, y: 0.43075 * height),
                control2: CGPoint(x: 0.3226 * width, y: 0.43517 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.3157 * width, y: 0.45064 * height),
                control1: CGPoint(x: 0.3216 * width, y: 0.444 * height),
                control2: CGPoint(x: 0.31928 * width, y: 0.448 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.20253 * width, y: 0.6103 * height),
                control1: CGPoint(x: 0.26137 * width, y: 0.49063 * height),
                control2: CGPoint(x: 0.22201 * width, y: 0.5471 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.23581 * width, y: 0.61361 * height),
                control1: CGPoint(x: 0.21343 * width, y: 0.61203 * height),
                control2: CGPoint(x: 0.22454 * width, y: 0.61313 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.25157 * width, y: 0.59793 * height),
                control1: CGPoint(x: 0.23596 * width, y: 0.60501 * height),
                control2: CGPoint(x: 0.24291 * width, y: 0.59803 * height)
            )
            path.closeSubpath()
        }
        .fill(
            LinearGradient(
                gradient: Gradient(colors: start ? [.purple, .pink] : [.purple, .clear]),
                startPoint: .bottomTrailing,
                endPoint: .topLeading
            )
        )
    }
}

struct shapeFace: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.5 * width, y: 0.07941 * height))
            path.addCurve(
                to: CGPoint(x: 0.65785 * width, y: 0.217 * height),
                control1: CGPoint(x: 0.58049 * width, y: 0.07941 * height),
                control2: CGPoint(x: 0.64719 * width, y: 0.1394 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.65814 * width, y: 0.21933 * height),
                control1: CGPoint(x: 0.65801 * width, y: 0.21777 * height),
                control2: CGPoint(x: 0.6581 * width, y: 0.21855 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.65937 * width, y: 0.23878 * height),
                control1: CGPoint(x: 0.65892 * width, y: 0.22571 * height),
                control2: CGPoint(x: 0.65937 * width, y: 0.23219 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.5 * width, y: 0.39816 * height),
                control1: CGPoint(x: 0.65937 * width, y: 0.32666 * height),
                control2: CGPoint(x: 0.58788 * width, y: 0.39816 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.34063 * width, y: 0.23878 * height),
                control1: CGPoint(x: 0.41212 * width, y: 0.39816 * height),
                control2: CGPoint(x: 0.34063 * width, y: 0.32666 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.34186 * width, y: 0.21933 * height),
                control1: CGPoint(x: 0.34063 * width, y: 0.2322 * height),
                control2: CGPoint(x: 0.34108 * width, y: 0.22571 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.34215 * width, y: 0.217 * height),
                control1: CGPoint(x: 0.3419 * width, y: 0.21855 * height),
                control2: CGPoint(x: 0.34199 * width, y: 0.21777 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.5 * width, y: 0.07941 * height),
                control1: CGPoint(x: 0.35281 * width, y: 0.1394 * height),
                control2: CGPoint(x: 0.41951 * width, y: 0.07941 * height)
            )
            path.closeSubpath()
        }
        .foregroundStyle(.shape)
    }
}

struct face: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.62721 * width, y: 0.23117 * height))
            path.addCurve(
                to: CGPoint(x: 0.5 * width, y: 0.12526 * height),
                control1: CGPoint(x: 0.57611 * width, y: 0.20823 * height),
                control2: CGPoint(x: 0.53187 * width, y: 0.17132 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.37279 * width, y: 0.23117 * height),
                control1: CGPoint(x: 0.46813 * width, y: 0.17133 * height),
                control2: CGPoint(x: 0.42388 * width, y: 0.20823 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.37254 * width, y: 0.23879 * height),
                control1: CGPoint(x: 0.37264 * width, y: 0.23369 * height),
                control2: CGPoint(x: 0.37254 * width, y: 0.23623 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.5 * width, y: 0.36624 * height),
                control1: CGPoint(x: 0.37254 * width, y: 0.30907 * height),
                control2: CGPoint(x: 0.42972 * width, y: 0.36624 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.62746 * width, y: 0.23879 * height),
                control1: CGPoint(x: 0.57028 * width, y: 0.36624 * height),
                control2: CGPoint(x: 0.62746 * width, y: 0.30906 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.62721 * width, y: 0.23117 * height),
                control1: CGPoint(x: 0.62746 * width, y: 0.23622 * height),
                control2: CGPoint(x: 0.62736 * width, y: 0.23369 * height)
            )
            path.closeSubpath()
        }
        .foregroundStyle(.skin)
    }
}

struct leftHair: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.4677 * width, y: 0.11548 * height))
            path.addCurve(
                to: CGPoint(x: 0.38193 * width, y: 0.19084 * height),
                control1: CGPoint(x: 0.42869 * width, y: 0.12571 * height),
                control2: CGPoint(x: 0.39694 * width, y: 0.154 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.4677 * width, y: 0.11548 * height),
                control1: CGPoint(x: 0.41535 * width, y: 0.17201 * height),
                control2: CGPoint(x: 0.44467 * width, y: 0.14624 * height)
            )
            path.closeSubpath()
        }
        .foregroundStyle(.hair)
    }
}

struct rightHair: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.53229 * width, y: 0.11548 * height))
            path.addCurve(
                to: CGPoint(x: 0.61807 * width, y: 0.19084 * height),
                control1: CGPoint(x: 0.55532 * width, y: 0.14624 * height),
                control2: CGPoint(x: 0.58465 * width, y: 0.17201 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.53229 * width, y: 0.11548 * height),
                control1: CGPoint(x: 0.60306 * width, y: 0.154 * height),
                control2: CGPoint(x: 0.5713 * width, y: 0.12571 * height)
            )
            path.closeSubpath()
        }
        .foregroundStyle(.hair)
    }
}

struct leftEye: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.46281 * width, y: 0.25751 * height))
            path.addLine(to: CGPoint(x: 0.44713 * width, y: 0.25751 * height))
            path.addCurve(
                to: CGPoint(x: 0.43118 * width, y: 0.24155 * height),
                control1: CGPoint(x: 0.43832 * width, y: 0.25751 * height),
                control2: CGPoint(x: 0.43118 * width, y: 0.25037 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.44713 * width, y: 0.2256 * height),
                control1: CGPoint(x: 0.43118 * width, y: 0.23274 * height),
                control2: CGPoint(x: 0.43832 * width, y: 0.2256 * height)
            )
            path.addLine(to: CGPoint(x: 0.46281 * width, y: 0.2256 * height))
            path.addCurve(
                to: CGPoint(x: 0.47877 * width, y: 0.24155 * height),
                control1: CGPoint(x: 0.47162 * width, y: 0.2256 * height),
                control2: CGPoint(x: 0.47877 * width, y: 0.23274 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.46281 * width, y: 0.25751 * height),
                control1: CGPoint(x: 0.47877 * width, y: 0.25037 * height),
                control2: CGPoint(x: 0.47162 * width, y: 0.25751 * height)
            )
            path.closeSubpath()
        }
        .foregroundStyle(.shape)
    }
}

struct rightEye: View {
    let width: Double
    let height: Double
    
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 0.55287 * width, y: 0.25751 * height))
            path.addLine(to: CGPoint(x: 0.53941 * width, y: 0.25751 * height))
            path.addCurve(
                to: CGPoint(x: 0.52345 * width, y: 0.24155 * height),
                control1: CGPoint(x: 0.53059 * width, y: 0.25751 * height),
                control2: CGPoint(x: 0.52345 * width, y: 0.25037 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.53941 * width, y: 0.2256 * height),
                control1: CGPoint(x: 0.52345 * width, y: 0.23274 * height),
                control2: CGPoint(x: 0.53059 * width, y: 0.2256 * height)
            )
            path.addLine(to: CGPoint(x: 0.55287 * width, y: 0.2256 * height))
            path.addCurve(
                to: CGPoint(x: 0.56883 * width, y: 0.24155 * height),
                control1: CGPoint(x: 0.56168 * width, y: 0.2256 * height),
                control2: CGPoint(x: 0.56883 * width, y: 0.23274 * height)
            )
            path.addCurve(
                to: CGPoint(x: 0.55287 * width, y: 0.25751 * height),
                control1: CGPoint(x: 0.56883 * width, y: 0.25037 * height),
                control2: CGPoint(x: 0.56168 * width, y: 0.25751 * height)
            )
            path.closeSubpath()
        }
        .foregroundStyle(.shape)
    }
}


