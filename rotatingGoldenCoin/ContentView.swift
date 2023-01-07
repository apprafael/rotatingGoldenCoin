//
//  ContentView.swift
//  rotatingGoldenCoin
//
//  Created by Rafael Almeida on 1/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea()

            RotationGoldenCoinView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
