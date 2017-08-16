//
//  HelloWorldService.swift
//  EmptyiOSProject
//
//  Created by Adam Gask on 16/08/2017.
//  Copyright © 2017 AJ9. All rights reserved.
//

import Foundation

protocol HelloWorldServiceProtocol {
    func getTitle() -> String
}

class HelloWorldService: HelloWorldServiceProtocol {
    func getTitle() -> String {
        return "Hello Mobile Notts"
    }
}
