//
//  ContentView.swift
//  Hugelifts
//
//  Created by Mavrick Laakso on 2024-12-22.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        NavigationView()
    }

}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
