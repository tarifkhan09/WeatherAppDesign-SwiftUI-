//
//  WeatherButton.swift
//  weatherAppDesign(Swiftui)
//
//  Created by MD Tarif khan on 23/8/22.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var tinColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 60)
            .foregroundColor(tinColor)
            .background(backgroundColor)
            .font(.system(size: 30, weight: .medium))
            .cornerRadius(10)
    }
}

