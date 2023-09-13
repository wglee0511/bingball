//
//  NavigationController.swift
//  bingball
//
//  Created by racoon on 2023/09/13.
//

import SwiftUI

struct NavigationController: View {
    @State var isInit: Bool = false
    
    
    func getInitialize ()  {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            isInit = true
        }
    }
    
    var body: some View {
       SplashScreen()
    }
}

struct NavigationController_Previews: PreviewProvider {
    static var previews: some View {
        NavigationController()
    }
}
