//
//  PresentableTemplateViewController.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 01/11/2022.
//

import Foundation

typealias PresentableTemplateViewController =
    PresentableViewController &
    TemplateViewControllerEventHandler

protocol TemplateViewControllerEventHandler {}
