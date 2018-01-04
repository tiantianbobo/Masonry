//
//  MasConstraintSwiftExtend.swift
//  Masonry iOS
//
//  Created by xiaobochen on 2017/12/29.
//  Copyright © 2017年 Jonas Budelmann. All rights reserved.
//

import Foundation
import Foundation
public extension MASConstraint{
    @discardableResult
    func sEqualTo(_ attr : Any?) -> MASConstraint!{
        return self.equalTo()(attr)
    }
    @discardableResult
    func sEqualTo( point : CGPoint) -> MASConstraint!{
        let value = NSValue(cgPoint:point)
        return self.equalTo()(value)
    }
    @discardableResult
    func sEqualTo( size : CGSize) -> MASConstraint!{
        let value = NSValue(cgSize:size)
        return self.equalTo()(value)
    }
    @discardableResult
    func sEqualTo( inset : UIEdgeInsets) -> MASConstraint!{
        let value = NSValue(uiEdgeInsets:inset)
        return self.equalTo()(value)
    }
    @discardableResult
    func sOffset(_ offset : CGFloat) -> MASConstraint!{
        return self.offset()(offset)
    }
    @discardableResult
    func sInset(_ inset : UIEdgeInsets) -> MASConstraint!{
        return self.insets()(inset)
    }
}
