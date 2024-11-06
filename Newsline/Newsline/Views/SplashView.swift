import SwiftUI

struct SplashView: View {
    @EnvironmentObject var themeController: ThemeController

    var body: some View {
        VStack {
            LogoComponent(size: .large)
            Text("newsline")
            LoadingComponent(props: LoadingModel(gradient: Gradient(colors: [
                themeController.currentTheme.primary[100], Color.red, Color.red.opacity(0.4), Color.white
            ])))
        }
    }
}

#Preview {
    SplashView()
}
