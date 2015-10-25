//
//  newController.swift
//  WKComm1
//
//  Created by Stephen on 15/10/2015.
//  Copyright © 2015 lumiator.technology.com. All rights reserved.
//

import WatchKit
import Foundation


class newController: WKInterfaceController {

    @IBOutlet var lblFirst: WKInterfaceLabel!
    @IBOutlet var lblSecond: WKInterfaceLabel!
    @IBOutlet var lblThird: WKInterfaceLabel!
    
    @IBAction func btnDismiss() {
        popController()
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        setTitle("New")
        // Get the context and populate the labels
        let contextArray = context as! [String]
        lblFirst.setText(contextArray[0])
        lblSecond.setText(contextArray[1])
        lblThird.setText(contextArray[2])
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
