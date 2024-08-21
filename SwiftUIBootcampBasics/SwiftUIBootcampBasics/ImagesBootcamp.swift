//
//  ImagesBootcamp.swift
//  SwiftUIBootcampBasics
//
//  Created by Manyuchi, Carrington C on 2024/08/21.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        // MARK: - Changes the shape, size and aspectRatio
        
        Image("meat")
           .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300, height: 300, alignment: .center)
            //.cornerRadius(150)
            .clipShape(
                //RoundedRectangle(cornerRadius: 50)
               // Circle()
                Ellipse()
                
            )
    }
}

#Preview {
    ImagesBootcamp()
}
