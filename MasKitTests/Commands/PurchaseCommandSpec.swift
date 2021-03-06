//
//  PurchaseCommandSpec.swift
//  MasKitTests
//
//  Created by Maximilian Blochberger on 2020-03-21.
//  Copyright © 2020 mas-cli. All rights reserved.
//

@testable import MasKit
import Nimble
import Quick

class PurchaseCommandSpec: QuickSpec {
    override func spec() {
        describe("purchase command") {
            it("purchases apps") {
                let cmd = PurchaseCommand()
                let result = cmd.run(PurchaseCommand.Options(appIds: []))
                print(result)
                //                expect(result).to(beSuccess())
            }
        }
    }
}
