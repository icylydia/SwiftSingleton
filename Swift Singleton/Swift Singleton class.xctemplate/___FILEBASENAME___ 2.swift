//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

class ___FILEBASENAMEASIDENTIFIER___ {
	
    class var sharedInstance: ___FILEBASENAMEASIDENTIFIER___ {
        struct Singleton {
            static let instance = ___FILEBASENAMEASIDENTIFIER___()
        }
        return Singleton.instance
    }
	
}
