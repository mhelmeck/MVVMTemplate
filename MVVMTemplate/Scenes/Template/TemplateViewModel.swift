//
//  TemplateViewModel.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import Foundation

class TemplateViewModel: TemplateViewModelInputOutput {
    // MARK: - Output
    var output: Output
    var emit: ((Output) -> Void)?

    // MARK: - Properties

    // MARK: - Init
    init() {
        output = Output()

        initiateOutput()
    }

    // MARK: - Input
}

// MARK: - Helpers
private extension TemplateViewModel {
    func initiateOutput() {}
}
