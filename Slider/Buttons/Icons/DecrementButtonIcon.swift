//
//  DecrementButtonicon.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import SwiftUI

struct DecrementButtonIcon: View {
    var body: some View {
        Circle()
            .foregroundColor(Color.white)
            .overlay(
                Image(systemName: "chevron.down")
                    .resizable()
                    .frame(width: 250, height: 150)
                    .foregroundColor(Color("Gold")),
                alignment: .center
            )
    }
}

struct DecrementButtonicon_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.gray.opacity(0.5)
            DecrementButtonIcon()
        }
        .edgesIgnoringSafeArea(.all)
    }
}
