//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

enum APIServer {
    /** Test environment **/
    static func test(space: String = "main", version: String = "v1") -> String {
        var url = "https://test.petstore.com/{version}/{space}"
        url = url.replacingOccurrences(of: "{\(space)}", with: space)
        url = url.replacingOccurrences(of: "{\(version)}", with: version)
        return url
    }
    /** Prod environment **/
    static let prod = "http://petstore.swagger.io/v1"
}
