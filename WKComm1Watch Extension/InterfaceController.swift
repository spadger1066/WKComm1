//
//  InterfaceController.swift
//  WKComm1Watch Extension
//
//  Created by Stephen on 15/10/2015.
//  Copyright © 2015 lumiator.technology.com. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var lbHello: WKInterfaceLabel!
    
    @IBAction func btnShowNew() {
        // The context for the new controller is [String]
        let newControllerContext = ["one","two","three"]
        pushControllerWithName("newController", context: newControllerContext)
    }
    
    override init() {
        super.init()
        // Set interface elements in init
        setTitle("Main")
        lbHello.setText("Hello, Watch!")
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
