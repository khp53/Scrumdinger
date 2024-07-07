//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Karimul Hasan on 2024-07-06.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack(content: {
            configuration.title
            configuration.icon
        })
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self {
        Self()
    }
}
