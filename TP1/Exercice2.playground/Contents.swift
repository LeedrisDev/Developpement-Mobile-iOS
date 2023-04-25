import UIKit

struct ConnexionRequest {
    public var login: String
    public var password: String
    
    init(login: String, password: String) {
        self.login = login
        self.password = password
    }
}

struct UserInformation {
    public var accountId: Int
    
    init(accountId: Int) {
        self.accountId = accountId
    }
}

struct SectionResponse {
    public var sectionName: String
    public var accountId: Int
    
    init(sectionName: String, accountId: Int) {
        self.sectionName = sectionName
        self.accountId = accountId
    }
}

enum HttpVerbs {
    case get, post, delete, update
}


