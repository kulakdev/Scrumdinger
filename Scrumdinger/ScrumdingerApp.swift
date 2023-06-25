//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Constantine Kulak on 17.06.2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
