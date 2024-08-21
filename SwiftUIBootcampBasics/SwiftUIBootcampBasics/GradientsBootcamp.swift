//
//  GradientsBootcamp.swift
//  SwiftUIBootcampBasics
//
//  Created by Manyuchi, Carrington C on 2024/08/21.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        // MARK: - 3 types fo gradients are Linear, Radial, angular

        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.orange,
//                                                Color.white,
//                                                Color.red,
//                                                Color.blue,
//                                                
//                                               ]
//                                      ),
//                    startPoint: .leading,
//                    endPoint: .trailing)
                
//                RadialGradient(gradient: Gradient(colors: [Color.blue, Color.yellow, Color.green]), center: .center, startRadius: 5, endRadius: 400)
                
                AngularGradient(colors: [Color.red, Color.green], center: .topLeading, angle: .degrees(45 + 180))
               )
        
        
        
            .frame(width: 300, height: 200, alignment: .center)
    }
}

#Preview {
    GradientsBootcamp()
}
