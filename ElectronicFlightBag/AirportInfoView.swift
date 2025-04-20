//
//  AirportInfoView.swift
//  ElectronicFlightBag
//
//  Created by Yuk Jun Lim on 20/4/25.
//

import SwiftUI

struct AirportInfoView: View {
    
    @Environment(\.openURL) var openURL
    @State private var airportCode = ""
    
    var body: some View {
        NavigationStack{
            NavigationView{
                List{
                    Section{
                        HStack {
                            Text("Enter Airport ICAO Code: ")
                            TextField("ICAO code", text: $airportCode)
                        }
                    }
                    Section{
                        Button("METAR/TAF") {
                            openURL(URL(string: "https://metar-taf.com/\(airportCode)")!)
                        }
                        Button("NOTAMS") {
                            openURL(URL(string: "https://notamify.com/notams/\(airportCode)")!)
                        }
                    }
                }
            }
            .navigationViewStyle(.stack)
            .navigationTitle("Airport Information")
        }
    }
}

#Preview {
    AirportInfoView()
}
