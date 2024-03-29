//
//  IncrementButtonicon.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import SwiftUI

struct IncrementButtonIcon: View {
    var body: some View {
        Circle()
            .foregroundColor(Color.white)
            .overlay(
                Image(systemName: "chevron.up")
                    .resizable()
                    .frame(width: 250, height: 150)
                    .foregroundColor(Color("Gold")),
                alignment: .center
            )
    }
}

struct IncrementButtonicon_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.gray.opacity(0.5)
            IncrementButtonIcon()
        }
        .edgesIgnoringSafeArea(.all)
    }
}
