//
//  File.swift
//  
//
//  Created by 金瑞 on 2020/8/26.
//

import UIKit

extension UIFont {
    /// Create a UIFont object with a `Font` enum
    public convenience init?(font: Font, size: CGFloat) {
        let fontIdentifier: String = font.rawValue
        self.init(name: fontIdentifier, size: size)
    }
}
