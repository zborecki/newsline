import SwiftUI

enum LogoSize {
    case small, medium, large

    var size: CGFloat {
        switch self {
            case .small: return 50
            case .medium: return 100
            case .large: return 150
        }
    }
}
