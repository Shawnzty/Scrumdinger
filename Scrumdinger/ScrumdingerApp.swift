//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Tianyi Zheng on 2023/06/24.
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
