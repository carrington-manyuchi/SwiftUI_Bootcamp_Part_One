//
//  SystemIconsBootcamp.swift
//  SwiftUIBootcampBasics
//
//  Created by Manyuchi, Carrington C on 2024/08/21.
//

import SwiftUI

struct SystemIconsBootcamp: View {
    var body: some View {
        Image(systemName: "figure.walk.motion.trianglebadge.exclamationmark")
            //.font(.largeTitle)
            .renderingMode(.original)
            .font(.system(size: 111))
           // .resizable()
            // .aspectRatio(contentMode: .fit)
            ///.scaledToFill()
            //.foregroundStyle(.green.gradient).opacity(0.3)
            .frame(width: 300, height: 300, alignment: .center)
           // .background(.red)
            //.clipped()
    }
}

#Preview {
    SystemIconsBootcamp()
}
