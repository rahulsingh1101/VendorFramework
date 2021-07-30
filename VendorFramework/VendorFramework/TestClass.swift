//
//  TestClass.swift
//  VendorFramework
//
//  Created by Rahul Singh on 29/07/21.
//

import Foundation
import CarthageSubModuleFramework

public class TestClass {
    public static func testMethod() -> String {
        "Calling from VendorFramework : \(CarthageSubmoduleClass.callTestMethod())"
    }
}
