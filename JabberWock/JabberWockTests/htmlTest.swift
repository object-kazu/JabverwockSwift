//
//  htmlTest.swift
//  JabberWock
//
//  Created by kazuyuki shimizu on 2016/12/06.
//  Copyright © 2016年 momiji-mac. All rights reserved.
//

import XCTest

class htmlTest: XCTestCase {
    
    var dctype = DOCTYPE()
    var html = HTML()
    
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
   
    func test_html_basic() {
        html.addMember()
        html.press()
    }
    
    func test_addMember () {
        dctype.addMember()
        dctype.addMember(member: html)
        dctype.press()
    }
    
    func test_addChild(){
        let hello = "Hello"
        html.addCihld(child: hello)
        html.addMember()
        html.press()
    }
}