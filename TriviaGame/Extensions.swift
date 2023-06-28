//
//  Extensions.swift
//  TriviaGame
//
//  Created by Yara on 26/06/2023.
//

import Foundation
import SwiftUI
extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}

