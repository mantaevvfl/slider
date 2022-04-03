//
//  MainButtonStyle.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import Foundation
import SwiftUI

struct MainButtonStyle: ButtonStyle {
    var highlighted: Bool = false
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: 300)
            .padding()
            .foregroundColor(highlighted ? Color.black : Color.white)
            .background(
                RoundedRectangle(cornerRadius: 25)
                    .foregroundColor(highlighted ? Color("Gold") : Color.gray)
            )
    }
}
