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
            static var onceToken : dispatch_once_t = 0
            static var instance : ___FILEBASENAMEASIDENTIFIER___? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = ___FILEBASENAMEASIDENTIFIER___()
        }
        return Static.instance!
    }
	
}
