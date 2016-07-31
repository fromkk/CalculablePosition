//
//  CalculablePositionTest.swift
//  CalculablePositionDemo
//
//  Created by Kazuya Ueoka on 2016/07/31.
//  Copyright © 2016年 fromKK. All rights reserved.
//

import XCTest

class CalculablePositionTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testCalculablePosition() {
        XCTAssert(CGPoint(x: 1.0, y: 2.0) + 5.0 == CGPoint(x: 6.0, y: 7.0))
        var point: CGPoint = CGPoint(x: 1.0, y: 2.0)
        point += 5.0
        XCTAssert(point == CGPoint(x: 6.0, y: 7.0))
        
        XCTAssert(CGPoint(x: 11.0, y: 12.0) - 5.0 == CGPoint(x: 6.0, y: 7.0))
        point = CGPoint(x: 11.0, y: 12.0)
        point -= 5.0
        XCTAssert(point == CGPoint(x: 6.0, y: 7.0))
        
        XCTAssert(CGPoint(x: 1.0, y: 2.0) * 5.0 == CGPoint(x: 5.0, y: 10.0))
        point = CGPoint(x: 1.0, y: 2.0)
        point *= 5.0
        XCTAssert(point == CGPoint(x: 5.0, y: 10.0))
        
        XCTAssert(CGPoint(x: 5.0, y: 10.0) / 5.0 == CGPoint(x: 1.0, y: 2.0))
        point = CGPoint(x: 5.0, y: 10.0)
        point /= 5.0
        XCTAssert(point == CGPoint(x: 1.0, y: 2.0))
        
        XCTAssert(CGSize(width: 1.0, height: 2.0) + 5.0 == CGSize(width: 6.0, height: 7.0))
        var size: CGSize = CGSize(width: 1.0, height: 2.0)
        size += 5.0
        XCTAssert(size == CGSize(width: 6.0, height: 7.0))
        
        XCTAssert(CGSize(width: 11.0, height: 12.0) - 5.0 == CGSize(width: 6.0, height: 7.0))
        size = CGSize(width: 11.0, height: 12.0)
        size -= 5.0
        XCTAssert(size == CGSize(width: 6.0, height: 7.0))
        
        XCTAssert(CGSize(width: 1.0, height: 2.0) * 5.0 == CGSize(width: 5.0, height: 10.0))
        size = CGSize(width: 1.0, height: 2.0)
        size *= 5.0
        XCTAssert(size == CGSize(width: 5.0, height: 10.0))
        
        XCTAssert(CGSize(width: 5.0, height: 10.0) / 5.0 == CGSize(width: 1.0, height: 2.0))
        size = CGSize(width: 5.0, height: 10.0)
        size /= 5.0
        XCTAssert(size == CGSize(width: 1.0, height: 2.0))
        
        XCTAssert(CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) + 5.0 == CGRect(x: 6.0, y: 7.0, width: 8.0, height: 9.0))
        var rect: CGRect = CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        rect += 5.0
        XCTAssert(rect == CGRect(x: 6.0, y: 7.0, width: 8.0, height: 9.0))
        
        XCTAssert(CGRect(x: 11.0, y: 12.0, width: 13.0, height: 14.0) - 5.0 == CGRect(x: 6.0, y: 7.0, width: 8.0, height: 9.0))
        rect = CGRect(x: 11.0, y: 12.0, width: 13.0, height: 14.0)
        rect -= 5.0
        XCTAssert(rect == CGRect(x: 6.0, y: 7.0, width: 8.0, height: 9.0))
        
        XCTAssert(CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) * 5.0 == CGRect(x: 5.0, y: 10.0, width: 15.0, height: 20.0))
        rect = CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        rect *= 5.0
        XCTAssert(rect == CGRect(x: 5.0, y: 10.0, width: 15.0, height: 20.0))
        
        XCTAssert(CGRect(x: 5.0, y: 10.0, width: 15.0, height: 20.0) / 5.0 == CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0))
        rect = CGRect(x: 5.0, y: 10.0, width: 15.0, height: 20.0)
        rect /= 5.0
        XCTAssert(rect == CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0))
        
        XCTAssert(CGPoint(x: 1.0, y: 2.0) + CGPoint(x: 1.0, y: 2.0) == CGPoint(x: 2.0, y: 4.0))
        point = CGPoint(x: 1.0, y: 2.0)
        point += CGPoint(x: 1.0, y: 2.0)
        XCTAssert(point == CGPoint(x: 2.0, y: 4.0))
        
        XCTAssert(CGPoint(x: 1.0, y: 2.0) - CGPoint(x: 1.0, y: 2.0) == CGPoint(x: 0.0, y: 0.0))
        point = CGPoint(x: 1.0, y: 2.0)
        point -= CGPoint(x: 1.0, y: 2.0)
        XCTAssert(point == CGPoint(x: 0.0, y: 0.0))
        
        XCTAssert(CGPoint(x: 1.0, y: 2.0) * CGPoint(x: 1.0, y: 2.0) == CGPoint(x: 1.0, y: 4.0))
        point = CGPoint(x: 1.0, y: 2.0)
        point *= CGPoint(x: 1.0, y: 2.0)
        XCTAssert(point == CGPoint(x: 1.0, y: 4.0))
        
        XCTAssert(CGPoint(x: 1.0, y: 2.0) / CGPoint(x: 1.0, y: 2.0) == CGPoint(x: 1.0, y: 1.0))
        point = CGPoint(x: 1.0, y: 2.0)
        point /= CGPoint(x: 1.0, y: 2.0)
        XCTAssert(point == CGPoint(x: 1.0, y: 1.0))
        
        XCTAssert(CGSize(width: 1.0, height: 2.0) + CGSize(width: 1.0, height: 2.0) == CGSize(width: 2.0, height: 4.0))
        size = CGSize(width: 1.0, height: 2.0)
        size += CGSize(width: 1.0, height: 2.0)
        XCTAssert(size == CGSize(width: 2.0, height: 4.0))
        
        XCTAssert(CGSize(width: 1.0, height: 2.0) - CGSize(width: 1.0, height: 2.0) == CGSize(width: 0.0, height: 0.0))
        size = CGSize(width: 1.0, height: 2.0)
        size -= CGSize(width: 1.0, height: 2.0)
        XCTAssert(size == CGSize(width: 0.0, height: 0.0))
        
        XCTAssert(CGSize(width: 1.0, height: 2.0) * CGSize(width: 1.0, height: 2.0) == CGSize(width: 1.0, height: 4.0))
        size = CGSize(width: 1.0, height: 2.0)
        size *= CGSize(width: 1.0, height: 2.0)
        XCTAssert(size == CGSize(width: 1.0, height: 4.0))
        
        XCTAssert(CGSize(width: 1.0, height: 2.0) / CGSize(width: 1.0, height: 2.0) == CGSize(width: 1.0, height: 1.0))
        size = CGSize(width: 1.0, height: 2.0)
        size /= CGSize(width: 1.0, height: 2.0)
        XCTAssert(size == CGSize(width: 1.0, height: 1.0))
        
        XCTAssert(CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) + CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) == CGRect(x: 2.0, y: 4.0, width: 6.0, height: 8.0))
        rect = CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        rect += CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        XCTAssert(rect == CGRect(x: 2.0, y: 4.0, width: 6.0, height: 8.0))
        
        XCTAssert(CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) - CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) == CGRect(x: 0.0, y: 0.0, width: 0.0, height: 0.0))
        rect = CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        rect -= CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        XCTAssert(rect == CGRect(x: 0.0, y: 0.0, width: 0.0, height: 0.0))
        
        XCTAssert(CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) * CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) == CGRect(x: 1.0, y: 4.0, width: 9.0, height: 16.0))
        rect = CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        rect *= CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        XCTAssert(rect == CGRect(x: 1.0, y: 4.0, width: 9.0, height: 16.0))
        
        XCTAssert(CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) / CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0) == CGRect(x: 1.0, y: 1.0, width: 1.0, height: 1.0))
        rect = CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        rect /= CGRect(x: 1.0, y: 2.0, width: 3.0, height: 4.0)
        XCTAssert(rect == CGRect(x: 1.0, y: 1.0, width: 1.0, height: 1.0))
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }

}
