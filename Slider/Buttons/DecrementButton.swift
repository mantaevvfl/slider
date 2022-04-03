//
//  DecrementButton.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import SwiftUI

struct DecrementButton: View {
    let action: () -> Void
    
    var body: some View {
        Button(action: {
            // todo: decrement slider value
            action()
        }, label: {
            DecrementButtonIcon()
        })
    }
}

struct DecrementButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.gray.opacity(0.5)
            DecrementButton(action: {})
        }
        .edgesIgnoringSafeArea(.all)
    }
}
