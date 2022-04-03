//
//  IncrementButton.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import SwiftUI

struct IncrementButton: View {
    var body: some View {
        Button(action: {
            // todo: increments slider value
        }, label: {
            IncrementButtonIcon()
        })
    }
}

struct IncrementButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.gray.opacity(0.5)
            IncrementButton()
        }
        .edgesIgnoringSafeArea(.all)
    }
}
