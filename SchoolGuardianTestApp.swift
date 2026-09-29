import SwiftUI

@main
struct SchoolGuardianTestApp: App {
    var body: some Scene {
        WindowGroup {
            TestWebView()
                .ignoresSafeArea()
        }
    }
}
