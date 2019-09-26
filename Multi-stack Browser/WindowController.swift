//
//  Window Controller.swift
//  Multi-stack Browser
//
//  Created by Emir SARI on 26.09.2019.
//  Copyright © 2019 Emir SARI. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {
    @IBOutlet var addressEntry: NSTextField!

    override func windowDidLoad() {
        super.windowDidLoad()
        window?.titleVisibility = .hidden
    }
    
    override func cancelOperation(_ sender: Any?) {
        window?.makeFirstResponder(self.contentViewController)
    }
}
