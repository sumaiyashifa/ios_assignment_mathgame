//
//  AnserButton.swift
//  2007031
//
//  Created by Gaming Lab on 17/11/24.
//

import SwiftUI

struct AnserButton: View {
    var number : Int
    
    var body: some View {
        Text("\(number)")
        .frame(width: 110, height: 110)
        .font(.system(size: 40, weight: .bold))
        .foregroundColor(Color.white)
        .background(Color.blue)
        .clipShape(Circle())
        .padding()
    }
}

#Preview {
    AnserButton(number: 100)
}
