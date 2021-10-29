//
//  SceneDelegate.swift
//  ios-template
//
//  Created by xjimi on 2021/9/7.
//

import UIKit

@available(iOS 13.0, *)
class SceneDelegate: UIResponder, UIWindowSceneDelegate {

  var window: UIWindow?

  func scene(_: UIScene, willConnectTo _: UISceneSession, options _: UIScene.ConnectionOptions) {

    window?.rootViewController = UIViewController()
  }

  func sceneDidDisconnect(_: UIScene) {
  }

  func sceneDidBecomeActive(_: UIScene) {
  }

  func sceneWillResignActive(_: UIScene) {
  }

  func sceneWillEnterForeground(_: UIScene) {
  }

  func sceneDidEnterBackground(_: UIScene) {
  }
}
