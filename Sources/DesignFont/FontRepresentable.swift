//
//  FontRepresentable.swift
//  
//
//  Created by 金瑞 on 2020/8/26.
//

import UIKit

public protocol FontRepresentable: RawRepresentable {}

extension FontRepresentable where Self.RawValue == String {
    public func of(size: CGFloat) -> UIFont? {
        return UIFont(name: rawValue, size: size)
    }

//    public func of(size: Double) -> UIFont? {
//        return UIFont(name: rawValue, size: CGFloat(size))
//    }
}
