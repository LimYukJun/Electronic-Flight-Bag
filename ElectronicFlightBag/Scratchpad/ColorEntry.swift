//
//  ColorEntry.swift
//  ElectronicFlightBag
//
//  Created by Yuk Jun Lim on 20/4/25.
//


import SwiftUI

struct ColorEntry: View {
    let colorInfo: ColorInfo
    
    var body: some View {
        HStack {
            Circle()
                .fill(colorInfo.color)
                .frame(width: 40, height: 40)
                .padding(.all)
            Text(colorInfo.displayName)
        }
    }
}