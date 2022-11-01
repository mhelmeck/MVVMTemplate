//
//  ViewControllerBuilder.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import Foundation

class ViewControllerBuilder: ViewControllerBuilding {
    func buildTemplateViewController() -> PresentableTemplateViewController {
        let viewModel = TemplateViewModel()
        let viewController = TemplateViewController.create(with: viewModel)

        return viewController
    }
}
