//
//  Scratchpad.swift
//  ElectronicFlightBag
//
//  Created by Yuk Jun Lim on 20/4/25.
//

import SwiftUI

struct Drawing {
    var points: [CGPoint] = [CGPoint]()
}

struct Scratchpad: View {
    
    @State private var currentDrawing: Drawing = Drawing()
    @State private var drawings: [Drawing] = [Drawing]()
    @State private var color: Color = Color.black
    @State private var lineWidth: CGFloat = 3.0
    
    var body: some View {
        VStack(alignment: .center) {
            Text("Scratchpad")
                .font(.largeTitle)
            DrawingPad(currentDrawing: $currentDrawing,
                       drawings: $drawings,
                       color: $color,
                       lineWidth: $lineWidth)
            DrawingControls(color: $color, drawings: $drawings, lineWidth: $lineWidth)
        }
    }
}

#Preview {
    Scratchpad()
}
