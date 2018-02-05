//
//  ViewControllerTests.swift
//  AddNumber
//
//  Created by Rakesh MEMBARAM on 30/11/16.
//  Copyright © 2016 Rakesh MEMBARAM. All rights reserved.
//

import XCTest
@testable import AddNumber

class ViewControllerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven(){
        let vc=ViewController()
        
        XCTAssertTrue(vc.isNumberEven(val: 6))
    }
    
}
