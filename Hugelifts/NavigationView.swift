//
//  NavigationView.swift
//  Hugelifts
//
//  Created by Mavrick Laakso on 2024-12-22.
//

import Foundation
import SwiftUI
import SwiftData

struct NavigationView: View {
    
    var body: some View {
        TabView {
            Tab("Today", systemImage: "tray.and.arrow.down.fill") {
               }


               Tab("Workouts", systemImage: "tray.and.arrow.up.fill") {
               }


               Tab("Exercises", systemImage: "person.crop.circle.fill") {
               }
        }
    }
    
}
