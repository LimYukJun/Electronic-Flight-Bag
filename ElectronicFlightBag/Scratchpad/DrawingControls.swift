//
//  DrawingControls.swift
//  ElectronicFlightBag
//
//  Created by Yuk Jun Lim on 20/4/25.
//

import SwiftUI

struct DrawingControls: View {
    @Binding var color: Color
    @Binding var drawings: [Drawing]
    @Binding var lineWidth: CGFloat
    
    @State private var colorPickerShown = false

    private let spacing: CGFloat = 40
    
    var body: some View {
        NavigationView {
            VStack {
                HStack(spacing: spacing) {
                    Button("Pick color") {
                        self.colorPickerShown = true
                    }
                    Button("Undo") {
                        if self.drawings.count > 0 {
                            self.drawings.removeLast()
                        }
                    }
                    Button("Clear") {
                        self.drawings = [Drawing]()
                    }
                }
                HStack {
                    Text("Pencil width")
                        .padding()
                    Slider(value: $lineWidth, in: 1.0...15.0, step: 1.0)
                        .padding()
                }
            }

        }
        .navigationViewStyle(.stack)
        .frame(height: 200)
        .sheet(isPresented: $colorPickerShown, onDismiss: {
            self.colorPickerShown = false
        }, content: { () -> ColorPicker in
            ColorPicker(color: self.$color, colorPickerShown: self.$colorPickerShown)
        })
    }
}
