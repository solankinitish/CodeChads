//
//  Example.swift
//  CodeChads
//
//  Created by Nitish Solanki on 25/05/22.
//

import SwiftUI

struct Example: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            Divider()
            Spacer()
        }
        .background(Color.purple)
    }
}

struct Example_Previews: PreviewProvider {
    static var previews: some View {
        Example()
    }
}
