import SwiftUI

public struct SPMTestOne: View {
    public init() {}
    public var body: some View {
        Text("Hello, world!")
            .padding()
        Image("basketball", bundle: .module)
    }
}
