//
//  RootCoordinator.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import UIKit

class RootCoordinator: Coordinator {
    // MARK: - Properties
    var childCoordinators: [Coordinator] = []
    var rootNavigationController: UINavigationController

    let viewControllerBuilder: ViewControllerBuilding

    // MARK: - Init
    init(rootNavigationController: UINavigationController, viewControllerBuilder: ViewControllerBuilding) {
        self.rootNavigationController = rootNavigationController
        self.viewControllerBuilder = viewControllerBuilder
    }

    // MARK: - Methods
    func start() {
        let templateVC = viewControllerBuilder.buildTemplateViewController()

        rootNavigationController.setViewControllers([templateVC.toPresent()], animated: true)
    }
}
