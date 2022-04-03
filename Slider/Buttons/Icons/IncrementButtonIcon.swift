//
//  IncrementButtonicon.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import SwiftUI

struct IncrementButtonIcon: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(Color.white)
            Image(systemName: "chevron.up")
                .resizable()
                .frame(width: 250, height: 150)
                .foregroundColor(Color("Gold"))
        }
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
