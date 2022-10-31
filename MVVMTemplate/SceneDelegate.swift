//
//  SceneDelegate.swift
//  MVVMTemplate
//
//  Created by maciej.helmecki on 31/10/2022.
//

import UIKit

@UIApplicationMain
class SceneDelegate: UIResponder, UIWindowSceneDelegate, UIApplicationDelegate {
    // MARK: - Properties
    var window: UIWindow?

    // MARK: - Methods
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        let rootNavigationController = UINavigationController()

        guard let windowScene = (scene as? UIWindowScene) else { return }

        window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        window?.windowScene = windowScene
        window?.rootViewController = rootNavigationController
        window?.makeKeyAndVisible()
    }
}
