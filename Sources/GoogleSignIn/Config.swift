public struct Config {

    public init(clientId: String,
                clientSecret: String,
                redirectUri: String,
                scopes: [String] = ["email"]) {
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.redirectUri = redirectUri
        self.scopes = scopes
    }

    public var clientId: String
    public var clientSecret: String
    public var redirectUri: String
    public var scopes: [String]

}
