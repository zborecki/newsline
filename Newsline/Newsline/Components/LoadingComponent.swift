import SwiftUI

struct LoadingComponent: View {
    var props: LoadingModel

    @State private var isAnimating = false

    var body: some View {
        Circle().trim(from: 0.1, to: 0.95).stroke(
            AngularGradient(
                gradient: props.gradient,
                center: .center),
                style: StrokeStyle(lineWidth: props.lineWidth, lineCap: .round)
            )
            .frame(width: props.size, height: props.size)
            .rotationEffect(Angle(degrees: isAnimating ? 360 : 0))
            .onAppear {
                isAnimating = true
            }
            .animation(
                Animation.linear(duration: 1)
                    .repeatForever(autoreverses: false),
                value: isAnimating
            )
    }
}

#Preview {
    LoadingComponent(props: LoadingModel(gradient: Gradient(colors: [
        Color.red, Color.red, Color.red.opacity(0.4), Color.white
    ])))
}
