//
//  TestClass.swift
//  Pods
//
//  Created by Deepak Singh on 22/09/17.
//
//

import UIKit

public class TestClass: NSObject {

    var name: String?
   public init(name: String?) {
        
        self.name = name
    }
    
    public func show() {
        
        print(self.name ?? "")
    }
}
