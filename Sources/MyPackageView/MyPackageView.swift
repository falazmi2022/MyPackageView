public struct MyPackageView {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    
    public func returnString()->String{
        return "Hello from package"
    }
}
