//
//  Networking.swift
//  Networking
//
//  Created by Artur Gurgul on 31/10/2024.
//

class Networking {
    static func version() -> String {
        #if TST
            "Networking v1.0.0 - TST"
        #else
            "Networking v1.0.1"
        #endif
    }
}
