import SwiftUI

@main
struct PettyboxApp: App {
    @StateObject private var store = PettyboxStore()
    @StateObject private var purchases = PurchaseManager()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
                .environmentObject(purchases)
                .onChange(of: purchases.isPro) { _, newValue in
                    store.isPro = newValue
                }
                .task {
                    store.isPro = purchases.isPro
                }
        }
    }
}
