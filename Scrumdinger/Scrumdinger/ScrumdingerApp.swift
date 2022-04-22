//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by wilman garcia on 17/04/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
            
        }
    }
}
