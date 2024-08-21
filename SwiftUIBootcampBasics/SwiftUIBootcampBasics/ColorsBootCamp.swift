//
//  ColorsBootCamp.swift
//  SwiftUIBootcampBasics
//
//  Created by Manyuchi, Carrington C on 2024/08/21.
//

import SwiftUI

struct ColorsBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                Color(UIColor.secondarySystemBackground)
                )
            .shadow(radius: 10)
            .frame(width: 250, height: 150, alignment: .center)
    }
}

#Preview {
    ColorsBootCamp()
}
