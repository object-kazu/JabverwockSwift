//
//  doctypeTest.swift
//  JabberWock
//
//  Created by kazuyuki shimizu on 2016/12/08.
//  Copyright © 2016年 momiji-mac. All rights reserved.
//

import XCTest

class doctypeTest: XCTestCase {
    
    let dctype = DOCTYPE()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
  
    func test_doctype() {
        dctype.press()
    }
    
}
