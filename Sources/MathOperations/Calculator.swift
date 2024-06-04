//
//  File.swift
//  
//
//  Created by Bhushan Abhyankar on 04/06/2024.
//

import Foundation
public class Calculator {
    public var result: Double = 0.0
    
    public init() {}

    public func add(_ a: Double, _ b: Double) -> Double {
        result = a + b
        return result
    }

    public func subtract(_ a: Double, _ b: Double) -> Double {
        result = a - b
        return result
    }

    public func multiply(_ a: Double, _ b: Double) -> Double {
        result = a * b
        return result
    }

    public func divide(_ a: Double, _ b: Double) -> Double {
        result = a / b
        return result
    }
}
