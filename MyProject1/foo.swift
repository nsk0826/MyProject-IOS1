//
//  foo.swift
//  MyProject1
//
//  Created by ota shunsuke on 2021/12/23.
//

import SwiftUI

struct foo: View {
    var body: some View {
        Image("お茶碗と箸")
            .resizable().aspectRatio(contentMode: .fit)
                       .clipShape(Circle())
                       .overlay(
                           Circle().stroke(Color.white, lineWidth: 4))
                       .shadow(radius: 10)
    }
}

struct foo_Previews: PreviewProvider {
    static var previews: some View {
        foo()
    }
}
