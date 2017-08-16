//
//  EmptyiOSProjectTests.swift
//  EmptyiOSProjectTests
//
//  Created by Adam Gask on 16/08/2017.
//  Copyright © 2017 AJ9. All rights reserved.
//

import XCTest
@testable import EmptyiOSProject

class EmptyiOSProjectTests: XCTestCase {
    
    var service: HelloWorldServiceProtocol!
    
    override func setUp() {
        super.setUp()
        service = HelloWorldService()
    }
    
    override func tearDown() {
        service = nil
        super.tearDown()
    }
    
    func testGetTitle_returnHelloMobileNotts() {
        let expected = "Hello Mobile Notts"
        let result = service.getTitle()
        
        XCTAssertEqual(expected, result)
    }
}
