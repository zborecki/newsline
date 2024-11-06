import SwiftUI

struct LoadingModel {
    let gradient: Gradient
    let lineWidth: CGFloat
    let size: CGFloat

    init(gradient: Gradient? = nil, lineWidth: CGFloat? = nil, size: CGFloat? = nil) {
        self.gradient = gradient ?? Gradient(colors: [Color.green, Color.green, Color.green.opacity(0.4), Color.white])
        self.lineWidth = lineWidth ?? 12
        self.size = size ?? 75
    }
}
