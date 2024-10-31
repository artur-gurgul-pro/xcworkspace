//
//  Networking.swift
//  Networking
//
//  Created by Artur Gurgul on 31/10/2024.
//

public class Networking {
    public static func version() -> String {
        #if UAT
            "Networking v1.0.0 - UAT"
        #else
            "Networking v1.0.1"
        #endif
    }
}
