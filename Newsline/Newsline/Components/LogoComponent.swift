import SwiftUI

struct LogoComponent: View {
    var size: LogoSize

    var body: some View {
        Image(systemName: "star.fill")
            .resizable()
            .scaledToFit()
            .frame(
                width: size.size,
                height: size.size
            )
            .foregroundColor(.blue)
    }
}

#Preview {
    LogoComponent(size: .small)
}
