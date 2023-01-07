//
//  RotationGoldenCoinView.swift
//  rotatingGoldenCoin
//
//  Created by Rafael Almeida on 1/7/23.
//

import SwiftUI

struct RotationGoldenCoinView: View {
    @State private var angle: Double = 0
    var body: some View {
        Image("coin")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 200)
            .rotation3DEffect(.degrees(angle), axis: (x: 0, y: 1, z: 0))
            .onAppear() {
                withAnimation(.linear(duration: 1).repeatForever(autoreverses: false)) {
                    self.angle += 180
                }
            }
    }
}
