//
//  NextButton.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import SwiftUI

struct NextButton: View {
    var body: some View {
        Button(action: {
            // todo: submits session_id and slider valueand then requests data from server
        }, label: {
            Text("NEXT")
        })
    }
}

struct NextButton_Previews: PreviewProvider {
    static var previews: some View {
        NextButton()
    }
}
