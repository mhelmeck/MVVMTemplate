//
//  PresentableViewController.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import UIKit

protocol PresentableViewController {
    func toPresent() -> UIViewController
}

extension PresentableViewController where Self: UIViewController {
    func toPresent() -> UIViewController { self }
}
