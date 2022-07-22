//
//  UIApplication+SafeAreaTop.swift
//  Touchdown
//
//  Created by Davide Aliti on 22/07/22.
//

import Foundation
import UIKit

extension UIApplication {
    var safeAreaTop: CGFloat {
        let keyWindow = UIApplication.shared.connectedScenes
            .filter({$0.activationState == .foregroundActive})
            .map({$0 as? UIWindowScene})
            .compactMap({$0})
            .first?.windows.filter({$0.isKeyWindow}).first
        
        return (keyWindow?.safeAreaInsets.top)!
    }
}