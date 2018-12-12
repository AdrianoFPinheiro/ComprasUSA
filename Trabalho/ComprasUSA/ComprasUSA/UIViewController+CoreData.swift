//
//  UIViewController+CoreData.swift
//  ComprasUSA
//
//  Created by Adriano Ferrerira Pinheiro on 12/12/2018.
//  Copyright © 2018 Adriano Ferrerira Pinheiro. All rights reserved.
//

import UIKit
import CoreData


extension UIViewController {
    var appDelegate: AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }
    var context: NSManagedObjectContext {
        return appDelegate.persistentContainer.viewContext
    }
}
