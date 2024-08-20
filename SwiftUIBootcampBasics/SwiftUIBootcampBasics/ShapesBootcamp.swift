//
//  ShapesBootcamp.swift
//  SwiftUIBootcampBasics
//
//  Created by Manyuchi, Carrington C on 2024/08/20.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        
        //Circle()
        RoundedRectangle(cornerRadius: 10)
        
//        Capsule()
//        Ellipse()
//        Rectangle()
//            .fill(Color.red)
//            .foregroundStyle(.pink)
//            .stroke(Color.blue, style: StrokeStyle(lineWidth: 10, dash: [10]))
//           .trim(from: 0.2, to: 0.8)
//           .trim(from: 0.2, to: 0.9)
           .frame(width: 200, height: 100, alignment: .center)
            
        
    }
}

#Preview {
    ShapesBootcamp()
}
