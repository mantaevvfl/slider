//
//  NextButton.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import SwiftUI

struct NextButton: View {
    var highlighted: Bool
    let action: () -> Void
    
    var body: some View {
        Button(action: {
            action()
        }, label: {
            Text("NEXT")
                .font(.caption2)
        })
        .buttonStyle(MainButtonStyle(highlighted: highlighted))
    }
}

struct NextButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.gray.opacity(0.5)
            VStack {
                NextButton(highlighted: false, action: {})
                NextButton(highlighted: true, action: {})
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}
