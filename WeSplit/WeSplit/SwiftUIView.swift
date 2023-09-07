//
//  SwiftUIView.swift
//  WeSplit
//
//  Created by Alex Kimyung Ro on 9/1/23.
//

import SwiftUI

struct SwiftUIView: View {
    @State var tapCount = 0
    var body: some View {
        Button("Tap Count: \(tapCount)"){
            self.tapCount += 1
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
