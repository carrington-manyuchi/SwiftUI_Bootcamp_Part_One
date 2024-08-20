//
//  TextBootcamp.swift
//  SwiftUIBootcampBasics
//
//  Created by Manyuchi, Carrington C on 2024/08/20.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!!!")
            .font(.title)
            .fontWeight(.semibold)
            .underline(true, color: .red)
            .italic()
            .strikethrough(true, color: .green)
 
 //         .font(.system(size: 25, weight: .semibold, design: .default))
 //            .baselineOffset(10)
 //            .kerning(1.5)
 //            .multilineTextAlignment(.leading)
 //            .foregroundStyle(.red)
 //            .frame(width: 200, height: 100, alignment: .leading)
 //            .minimumScaleFactor(0.8)
 //        .bold()

    }
        
}
       

#Preview {
    TextBootcamp()
}
