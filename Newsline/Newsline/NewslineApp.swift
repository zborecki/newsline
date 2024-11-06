import SwiftUI

@main
struct NewslineApp: App {
    @StateObject private var themeController = ThemeController()
    
    var body: some Scene {
        WindowGroup {
            SplashView().environmentObject(themeController)
        }
    }
}
