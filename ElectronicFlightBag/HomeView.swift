//
//  HomeView.swift
//  ElectronicFlightBag
//
//  Created by Yuk Jun Lim on 19/4/25.
//

import SwiftUI

struct HomeView: View {
    
    @Environment(\.openURL) var openURL
    
    @State private var departureAirport = ""
    @State private var arrivalAirport = ""
    @State private var aircraftReg = ""
    @State private var aircraftType = ""
    @State private var route = ""
    
    var body: some View {
        VStack {
            Text("Electronic Flight Bag")
                .font(.largeTitle)
            HStack {
                Spacer()
                VStack {
                    Spacer()
                    Button("Open Latest Simbrief Dispatch") {
                        openURL(URL(string: "https://dispatch.simbrief.com/briefing/latest")!)
                    }
                    .frame(width: 250, height: 30)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(10)
                    Spacer()
                    Button("Open Chartfox") {
                        openURL(URL(string: "https://chartfox.org")!)
                    }
                    .frame(width: 250, height: 30)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(10)
                    Spacer()
                    Button("Open FS2024 Charts") {
                        openURL(URL(string: "https://planner.flightsimulator.com")!)
                    }
                    .frame(width: 250, height: 30)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(10)
                    Spacer()
                    Button("Open Skyvector VFR Charts") {
                        openURL(URL(string: "https://skyvector.com/")!)
                    }
                    .frame(width: 250, height: 30)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(10)
                    Spacer()
                    Spacer()
                    Spacer()
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Spacer()
                    HStack{
                        Text("Departure ICAO: ")
                        TextField("Departure ICAO", text: $departureAirport)
                            .frame(width: 250)
                            .textFieldStyle(.roundedBorder)
                    }
                    HStack {
                        Text("Arrival ICAO: ")
                        TextField("Arrival ICAO", text: $arrivalAirport)
                            .frame(width: 250)
                            .textFieldStyle(.roundedBorder)
                    }
                    HStack {
                        Text("Aircraft Registration: ")
                        TextField("Aircraft Registration", text: $aircraftReg)
                            .frame(width: 250)
                            .textFieldStyle(.roundedBorder)
                    }
                    HStack {
                        Text("Aircraft Type: ")
                        TextField("ICAO code", text: $aircraftType)
                            .frame(width: 250)
                            .textFieldStyle(.roundedBorder)
                    }
                    HStack {
                        Text("Flight Plan Route: ")
                        TextField("Flight Plan", text: $route, axis: .vertical)
                            .frame(width: 250)
                            .textFieldStyle(.roundedBorder)
                            .lineLimit(6, reservesSpace: true)
                    }
                    Spacer()
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

#Preview {
    HomeView()
}
