//
//  TemplateViewController.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import UIKit

class TemplateViewController: UIViewController {
    // MARK: - Properties
    var viewModel: TemplateViewModelInputOutput!

    // MARK: - UI elements

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        setDelegatesAndTargets()
        setupView()
        bind()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        configureWithViewModel(viewModel.output)
    }
}

extension TemplateViewController: PresentableTemplateViewController {
    static func create(
        with viewModel: TemplateViewModelInputOutput
    ) -> TemplateViewController {
        let controller = TemplateViewController()
        controller.viewModel = viewModel

        return controller
    }
}

// MARK: - Helpers
private extension TemplateViewController {
    func setDelegatesAndTargets() {}

    func setupView() {
        installConstraints()
    }

    func installConstraints() {}

    func bind() {
        viewModel.emit = { [weak self] output in
            self?.configureWithViewModel(output)
        }
    }

    func configureWithViewModel(_ output: TemplateViewModel.Output) {}
}
