import SwiftUI

enum ThemeType: String, CaseIterable {
    case light, contrast
}

struct Theme {
    public let primary: [Int: Color]

    static let lightTheme = Theme(
        primary: [
            50: Color.primary50,
            100: Color.primary100,
            200: Color.primary200,
            300: Color.primary300,
            400: Color.primary400,
            500: Color.primary500,
            600: Color.primary600,
            700: Color.primary700,
            800: Color.primary800,
            900: Color.primary900
        ]
    )

    static let contrastTheme = Theme(
        primary: [
            50: Color.primary50,
            100: Color.primary100,
            200: Color.primary200,
            300: Color.primary300,
            400: Color.primary400,
            500: Color.primary500,
            600: Color.primary600,
            700: Color.primary700,
            800: Color.primary800,
            900: Color.primary900
        ]
    )
}
