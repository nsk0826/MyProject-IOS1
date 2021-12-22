//
//  ContentView.swift
//  MyProject1
//
//  Created by ota shunsuke on 2021/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                foo()
                    .frame(width: 60)
                VStack(alignment: .leading) {
                    Text("Hello japan!")
                        .font(.largeTitle)
                    Text("Hi!!!")
                }
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
