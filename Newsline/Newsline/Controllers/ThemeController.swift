import SwiftUI
import Foundation

class ThemeController: ObservableObject {
    @Published var currentTheme: Theme

    init(theme: Theme = .lightTheme) {
        self.currentTheme = theme
    }

    func changeTheme(to themeType: ThemeType) {
        switch themeType {
            case .light:
                currentTheme = .lightTheme
            case .contrast:
                currentTheme = .contrastTheme
        }
    }
}
