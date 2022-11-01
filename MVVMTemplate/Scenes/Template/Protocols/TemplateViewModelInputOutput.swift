//
//  TemplateViewModelInputOutput.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import Foundation

typealias TemplateViewModelInputOutput = TemplateViewModelInput & TemplateViewModelOutput

protocol TemplateViewModelInput {}

protocol TemplateViewModelOutput {
    var output: TemplateViewModel.Output { get set }
    var emit: ((TemplateViewModel.Output) -> Void)? { get set }
}

extension TemplateViewModel {
    struct Output {}
}
