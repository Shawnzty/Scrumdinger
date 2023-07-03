//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Tianyi Zheng on 2023/07/03.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
    
}
