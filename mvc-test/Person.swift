//
//  Person.swift
//  mvc-test
//
//  Created by Daniel J Janiak on 3/16/16.
//  Copyright © 2016 Daniel J Janiak. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        //return _firstName
        
        get {
            return _firstName
        }
        
        set {
            _firstName = newValue
            
        }
    }
    
    var lastName: String {
        return _lastName
    }
    
    var fullName: String {
        return "\(_firstName) \(lastName)"
    }
    
    init(first: String, last: String) {
        self._firstName = first
        self._lastName = last
    }
    
    
}