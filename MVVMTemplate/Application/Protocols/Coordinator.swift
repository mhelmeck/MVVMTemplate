//
//  Coordinator.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import Foundation

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var rootNavigationController: UINavigationController { get set }

    func start()
}
