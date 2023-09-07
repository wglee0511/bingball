//
//  ContentView.swift
//  bingball
//
//  Created by racoon on 2023/09/05.
//

import SwiftUI

struct ContentView: View {
    let environment = Environment()

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(environment.PRODUCTION_TYPE ?? "")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
