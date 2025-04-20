//
//  hondajet_HA420.swift
//  ElectronicFlightBag
//
//  Created by Yuk Jun Lim on 19/4/25.
//

import SwiftUI

struct hondajet_HA420: View {
    
    @State private var item1 = false
    @State private var item2 = false
    @State private var item3 = false
    @State private var item4 = false
    @State private var item5 = false
    @State private var item6 = false
    @State private var item7 = false
    @State private var item8 = false
    @State private var item9 = false
    @State private var item10 = false
    @State private var item11 = false
    @State private var item12 = false
    @State private var item13 = false
    @State private var item14 = false
    @State private var item15 = false
    @State private var item16 = false
    @State private var item17 = false
    @State private var item18 = false
    @State private var item19 = false
    @State private var item20 = false
    @State private var item21 = false
    @State private var item22 = false
    @State private var item23 = false
    @State private var item24 = false
    
    @State private var item26 = false
    @State private var item27 = false
    @State private var item28 = false
    @State private var item29 = false
    @State private var item30 = false
    @State private var item31 = false
    @State private var item32 = false
    @State private var item33 = false
    @State private var item34 = false
    @State private var item35 = false
    @State private var item36 = false
    @State private var item37 = false
    
    @State private var item38 = false
    @State private var item39 = false
    @State private var item40 = false
    @State private var item41 = false
    @State private var item42 = false
    @State private var item43 = false
    @State private var item44 = false
    @State private var item45 = false
    @State private var item46 = false
    @State private var item47 = false
    @State private var item48 = false
    @State private var item49 = false
    @State private var item50 = false
    @State private var item51 = false
    @State private var item52 = false
    
    @State private var item53 = false
    @State private var item54 = false
    @State private var item55 = false
    @State private var item56 = false
    @State private var item57 = false
    @State private var item58 = false
    @State private var item59 = false
    @State private var item60 = false
    @State private var item61 = false
    @State private var item62 = false
    @State private var item63 = false
    
    @State private var item64 = false
    @State private var item65 = false
    @State private var item66 = false
    @State private var item67 = false
    @State private var item68 = false
    @State private var item69 = false
    @State private var item70 = false
    @State private var item71 = false
    @State private var item72 = false
    @State private var item73 = false
    @State private var item74 = false
    @State private var item75 = false
    @State private var item76 = false
    @State private var item77 = false
    @State private var item78 = false
    @State private var item79 = false
    @State private var item80 = false
    @State private var item81 = false
    
    @State private var item82 = false
    @State private var item83 = false
    @State private var item84 = false
    @State private var item85 = false
    @State private var item86 = false
    @State private var item87 = false
    @State private var item88 = false
    @State private var item89 = false
    
    @State private var item90 = false
    @State private var item91 = false
    @State private var item92 = false
    @State private var item93 = false
    @State private var item94 = false
    @State private var item95 = false
    @State private var item96 = false
    @State private var item97 = false
    @State private var item98 = false
    @State private var item99 = false
    @State private var item100 = false
    @State private var item101 = false
    @State private var item102 = false
    
    @State private var item103 = false
    @State private var item104 = false
    @State private var item105 = false
    @State private var item106 = false
    @State private var item107 = false
    @State private var item108 = false
    @State private var item109 = false
    
    @State private var item110 = false
    @State private var item111 = false
    @State private var item112 = false
    @State private var item113 = false
    @State private var item114 = false
    @State private var item115 = false
    @State private var item116 = false
    @State private var item117 = false
    @State private var item118 = false
    @State private var item119 = false
    @State private var item120 = false
    @State private var item121 = false
    @State private var item122 = false
    @State private var item123 = false
    @State private var item124 = false
    
    @State private var item125 = false
    @State private var item126 = false
    @State private var item127 = false
    @State private var item128 = false
    @State private var item129 = false
    @State private var item130 = false
    @State private var item131 = false
    @State private var item132 = false
    @State private var item133 = false
    @State private var item134 = false
    @State private var item135 = false
    @State private var item136 = false
    @State private var item137 = false
    @State private var item138 = false
    
    var body: some View {
        NavigationStack{
            List{
                Section(header: Text("Before Start")) {
                    Toggle("Parking Brake - SET (full out)", isOn: $item1)
                    Toggle("Battery - ON", isOn: $item2)
                    Toggle("External Power - ON (if desired/available)", isOn: $item3)
                    Toggle("Oxygen Panel - Checked, ON and NORM", isOn: $item4)
                    Toggle("Pressurization Panel - NORM", isOn: $item5)
                    Toggle("Generators - L & R NORM", isOn: $item6)
                    Toggle("Bus Tie - NORMAL (DARK)", isOn: $item7)
                    Toggle("Cabin Power - NORMAL (DARK) or OFF (if no EXT PWR)", isOn: $item8)
                    Toggle("ELT - NORM", isOn: $item9)
                    Toggle("Nose Wheel Steering - NORM", isOn: $item10)
                    Toggle("Landing Gear Lever - DN", isOn: $item11)
                    Toggle("Alternate Gear Release Handle - STOWED (fully in)", isOn: $item12)
                    Toggle("Flaps - UP", isOn: $item13)
                    Toggle("Thrust Levers - CUT OFF", isOn: $item14)
                    Toggle("Speedbrake - RET", isOn: $item15)
                    Toggle("Ice Protection - ALL NORM and OFF (ENG Anti-Ice)", isOn: $item16)
                    Toggle("Fuel Panel - ALL NORM", isOn: $item17)
                    Toggle("Trim Panel - NORM", isOn: $item18)
                    Toggle("Windshield Heat - NORM", isOn: $item19)
                    Toggle("Pneumatic - NORM", isOn: $item20)
                    Toggle("Glare Shield Panel - DARK (no lights)", isOn: $item21)
                    Toggle("Chime - DARK (no light)", isOn: $item22)
                    Toggle("STBY Instrument - CHECK", isOn: $item23)
                    Toggle("Avionics Initialization - COMPLETED", isOn: $item24)
                    Toggle("Home>Sim Options>Load Manager - Set Payload and Fuel", isOn: $item125)
                    Toggle("Home>Utilities>Preflight - Complete Fire, Stick Shacker and Lights Test", isOn: $item126)
                    Toggle("Home>Utilities>Weight and Fuel - Get from sim", isOn: $item127)
                    Toggle("Home>Aircraft Systems>System Controls - Ext and Int Lights As Desired", isOn: $item128)
                    Toggle("Home>Aircraft Systems>System Controls - Air Condition As Desired", isOn: $item129)
                    Toggle("Home>Perf>VNAV - VSD AS REQ", isOn: $item130)
                    Toggle("Avionics Settings - As Desired", isOn: $item131)
                    Toggle("Home>Flight Plan - Enter and verify", isOn: $item132)
                    Toggle("Home>Map Settings - As Desired", isOn: $item133)
                    Toggle("Screens - As Desired (Half mode)", isOn: $item134)
                    Toggle("Checklist - Complete", isOn: $item135)
                    Toggle("Transponder - Set Squak", isOn: $item134)
                    Toggle("AP Panel - Set", isOn: $item134)

                }
                Section(header: Text("Engine Start")) {
                    Toggle("Doors - CLOSED", isOn: $item26)
                    Toggle("Parking Brake - SET", isOn: $item27)
                    Toggle("CAS Messages - REVIEW", isOn: $item28)
                    Toggle("Elec Volts - minimum 23.5 V", isOn: $item29)
                    Toggle("Left Throttle - Idle", isOn: $item30)
                    Toggle("ENG 1 Start Switch - PRESS", isOn: $item31)
                    Toggle("Right Throttle - Idle", isOn: $item32)
                    Toggle("ENG 2 Start Switch - PRESS", isOn: $item33)
                    Toggle("Engine Instruments - CHECK", isOn: $item34)
                    Toggle("Engine Anti-Ice - AS REQ", isOn: $item35)
                    Toggle("External Power - DISCONNECT", isOn: $item36)
                    Toggle("Flight Controls - FREE & FULL MOVEMENT", isOn: $item37)

                }
                Section(header: Text("Before Taxi")) {
                    Toggle("Wing Anti-Ice - AS REQ", isOn: $item38)
                    Toggle("Transponder (LTP) - SET & STBY", isOn: $item39)
                    Toggle("Navigation Source - SET", isOn: $item40)
                    Toggle("Altimeters - SET LOCAL", isOn: $item41)
                    Toggle("FD - verify ON", isOn: $item42)
                    Toggle("HDG Select - DEP RWY HDG", isOn: $item43)
                    Toggle("ALT Select - CRZ or Expected Altitude", isOn: $item44)
                    Toggle("Cabin Signs - AS REQ", isOn: $item45)
                    Toggle("Cabin Power - NORMAL (DARK)", isOn: $item46)
                    Toggle("Weather Radar - OFF", isOn: $item47)
                    Toggle("Flaps - T.O.", isOn: $item48)
                    Toggle("Speedbrakes - CHECK & RET", isOn: $item49)
                    Toggle("ROLL & YAW Trim - ZERO", isOn: $item50)
                    Toggle("PITCH Trim - Set for TO", isOn: $item51)
                    Toggle("Exterior Lights - AS REQ", isOn: $item52)

                }
                Section(header: Text("Before Takeoff")) {
                    Toggle("Flaps - verify SET FOR T.O.", isOn: $item53)
                    Toggle("Trim - verify SET FOR T.O.", isOn: $item54)
                    Toggle("Speedbrakes - verify RET", isOn: $item55)
                    Toggle("CAS Messages - Review", isOn: $item56)
                    Toggle("Navigation & Flight Guidance - SET", isOn: $item57)
                    Toggle("TO/GA Button - PRESS, verify TO/TO FMA", isOn: $item58)
                    Toggle("Takeoff Data / V-Speeds / Bugs - CONFIRM", isOn: $item59)
                    Toggle("Exterior Lights - AS REQ", isOn: $item60)
                    Toggle("Ice Protection - AS REQ", isOn: $item61)
                    Toggle("Weather / Traffic Radar - AS DESIRED", isOn: $item62)
                    Toggle("Transponder - ON (ALT REP)", isOn: $item63)

                }
                Section(header: Text("Takeoff and Climb")) {
                    Toggle("Line up and brake", isOn: $item64)
                    Toggle("Press TOGA - Verify TOGA", isOn: $item65)
                    Toggle("Thrust Levers - Full Forward", isOn: $item66)
                    Toggle("Engines Stabilized - Release Brakes", isOn: $item67)
                    Toggle("VR - Rotation at 12°", isOn: $item68)
                    Toggle("AP - FLC 210 KIAS and HDG/NAV", isOn: $item69)
                    Toggle("AP - On at 500ft and above", isOn: $item70)
                    Toggle("Climb Power - MCT", isOn: $item71)
                    Toggle("Climb Speed - 210 KIAS", isOn: $item72)
                    Toggle("Landing Gear - UP", isOn: $item73)
                    Toggle("Flaps - UP", isOn: $item74)
                    Toggle("YAW Damper - set / verify ON", isOn: $item75)
                    Toggle("Thrust Levers - verify MCT", isOn: $item76)
                    Toggle("Ice Protection - AS REQ", isOn: $item77)
                    Toggle("Transition Altitude - Altimeters Standard", isOn: $item78)
                    Toggle("FL100 - Landing Lights verify / set OFF", isOn: $item79)
                    Toggle("Passenger Signs - AS DES", isOn: $item80)
                    Toggle("Pressurization - CHECK", isOn: $item81)

                }
                Section(header: Text("Cruise and Descend Prep")) {
                    Toggle("Passenger Signs - AS DES", isOn: $item82)
                    Toggle("Pressurization - CHECK", isOn: $item83)
                    Toggle("Approach & Arrival - SET", isOn: $item84)
                    Toggle("ILS Frequency - CONFIRM & SET IN NAV1", isOn: $item85)
                    Toggle("Landing Field Elevation - verify SET", isOn: $item86)
                    Toggle("Descend - Choose Type", isOn: $item87)
                    Toggle("TOD - CONFIRM", isOn: $item88)
                    Toggle("VNAV - Preselect new Altitude before TOD", isOn: $item89)

                }
                Section(header: Text("Descend and Approach")) {
                    Toggle("Passenger Signs - AS DES", isOn: $item90)
                    Toggle("Ice-Protection - AS REQ", isOn: $item91)
                    Toggle("FL100 - Exterior Lights AS REQ", isOn: $item92)
                    Toggle("Transition Altitude - Altimeters set LOCAL", isOn: $item93)
                    Toggle("15 NM out - reduce Speed to 160 KIAS", isOn: $item94)
                    Toggle("5 NM out - Flaps LDG", isOn: $item95)
                    Toggle("Gear - Down and verify 3 greens", isOn: $item96)
                    Toggle("GA ALT/HDG - Select", isOn: $item97)
                    Toggle("YD - Off at 50ft latest", isOn: $item98)
                    Toggle("Threshold/50ft - Thrust levers idle", isOn: $item99)
                    Toggle("Flare - Minimal", isOn: $item100)
                    Toggle("Brakes - Minimal", isOn: $item101)
                    Toggle("Spoilers - Deploy", isOn: $item102)

                }
                Section(header: Text("Go Around")) {
                    Toggle("TO/GA Button - Push", isOn: $item103)
                    Toggle("THROTTLES - TO", isOn: $item104)
                    Toggle("VREF - Maintain", isOn: $item105)
                    Toggle("Gear - Up at positive rate of climb", isOn: $item106)
                    Toggle("Flaps - TO", isOn: $item107)
                    Toggle("Airspeed - 140 KIAS", isOn: $item108)
                    Toggle("130 KIAS - Flaps Up", isOn: $item109)

                }
                Section(header: Text("After Landing/ Parking")) {
                    Toggle("Taxi Lights - verify / set ON", isOn: $item110)
                    Toggle("Landing Lights - verify / set OFF", isOn: $item111)
                    Toggle("Strobe Lights - verify / set OFF", isOn: $item112)
                    Toggle("Weather Radar - OFF", isOn: $item113)
                    Toggle("Speedbrakes - RETRACT", isOn: $item114)
                    Toggle("Flaps - UP", isOn: $item115)
                    Toggle("Transponder - AS REQ / STBY", isOn: $item116)
                    Toggle("Ice-Protection - AS REQ", isOn: $item117)
                    Toggle("Parking Brake - SET", isOn: $item118)
                    Toggle("Engine Anti-Ice - OFF", isOn: $item119)
                    Toggle("Thrust Levers - CUT OFF", isOn: $item120)
                    Toggle("External Power - AS REQ", isOn: $item121)
                    Toggle("Cabin Signs - AS REQ", isOn: $item122)
                    Toggle("Oxygen Supply - Pull Off", isOn: $item123)
                    Toggle("Battery - OFF", isOn: $item124)

                }
            }
        }
    }
}

#Preview {
    hondajet_HA420()
}
