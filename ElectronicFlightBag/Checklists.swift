//
//  Checklists.swift
//  ElectronicFlightBag
//
//  Created by Yuk Jun Lim on 19/4/25.
//

import SwiftUI

struct Checklists: View {
    var body: some View {
        NavigationStack{
            NavigationView{
                List{
                    NavigationLink("Mooney m20r Ovation") {
                        mooney_m20r()
                    }
                    NavigationLink("Hondajet HA420") {
                        hondajet_HA420()
                    }
                    Section{
                        Text("Disclaimer: This app is meant for flight simulation use only and not for real world use.")
                    }
                }
            }
            .navigationTitle("Checklists")
            .navigationViewStyle(.stack)
        }
    }
}

#Preview {
    Checklists()
}
