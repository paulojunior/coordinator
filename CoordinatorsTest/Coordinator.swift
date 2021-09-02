//
//  Coordinator.swift
//  CoordinatorsTest
//
//  Created by Junior Ferreira on 02/09/21.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start ()
}
