//
//  Configurable.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import UIKit

protocol Configurable {}

extension Configurable where Self: UIView {
    func configure(_ configuration: (Self) -> Void) -> Self {
        configuration(self)

        self.translatesAutoresizingMaskIntoConstraints = false

        return self
    }
}
