//
//  SplashScreen.swift
//  bingball
//
//  Created by racoon on 2023/09/13.
//

import SwiftUI

struct SplashScreen: View {
    
    var body: some View {
        Rectangle()
            .scaledToFill()
            .foregroundColor(.GRAY_400)
            .edgesIgnoringSafeArea(.all)
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
