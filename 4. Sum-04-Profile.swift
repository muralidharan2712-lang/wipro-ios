
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 12) {
            Image(systemName: "person.crop.circle.fill")
                .font(.system(size: 80))
                .foregroundStyle(.blue)

            Text("Murali Kumar")
                .font(.title)
                .fontWeight(.bold)

            Text("B.Tech AI & Data Science")
            Text("Tamil Nadu, India")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
