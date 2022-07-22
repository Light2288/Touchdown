//
//  UIApplication+SafeAreaTop.swift
//  Touchdown
//
//  Created by Davide Aliti on 22/07/22.
//

import Foundation
import UIKit

extension UIApplication {
    var safeAreaTop: CGFloat? {
        let keyWindow = UIApplication.shared.connectedScenes
            .flatMap { ($0 as? UIWindowScene)?.windows ?? [] }
            .first { $0.isKeyWindow }
        
        return keyWindow?.safeAreaInsets.top
    }
}
