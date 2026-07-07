import SwiftUI

/// Unique visual identity for Pettybox - Cash Box Log.
enum Theme {
    static let accent = Color(red: 0.184, green: 0.435, blue: 0.306)
    static let background = Color(red: 0.078, green: 0.125, blue: 0.102)
    static let card = background.opacity(0.6)
    static let positive = Color.green
    static let negative = Color.red.opacity(0.85)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let monoFont = Font.system(.body, design: .monospaced).weight(.semibold)
}
