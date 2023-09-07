//
//  env.swift
//  bingball
//
//  Created by racoon on 2023/09/06.
//

import Foundation

public class Environment {
    var PRODUCTION_TYPE : String
    
    init(){
        self.PRODUCTION_TYPE = (Bundle.main.object(forInfoDictionaryKey: "PRODUCTION_TYPE") as? String) ?? ""
    }
}
