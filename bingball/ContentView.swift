//
//  ContentView.swift
//  bingball
//
//  Created by racoon on 2023/09/05.
//

import SwiftUI

struct ContentView: View {
    let environment = Environment()
    
    init() {
        print(environment.PRODUCTION_TYPE ?? "")
    }

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello World")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
