//
//  ContentView.swift
//  ElectronicFlightBag
//
//  Created by Yuk Jun Lim on 19/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Home", systemImage: "house"){
                HomeView()
            }
            Tab("Scratchpad", systemImage: "note.text"){
                Scratchpad()
            }
            Tab("Checklists", systemImage: "checklist"){
                Checklists()
            }
        }
    }
}

#Preview {
    ContentView()
}
