import SwiftUI

struct SuccessView: View {
  var body: some View {
    ZStack {
      VStack {
        Image(systemName: "hand.raised.fill")
          .resizedToFill(width: 75, height: 75)
          .foregroundColor(.purple)
        Text("High Five!")
          .font(.largeTitle)
          .fontWeight(.heavy)
        Text("""
          Good job!
          Nice!
          Wow!
          """)
          .multilineTextAlignment(.center)
          .foregroundColor(.gray)
      }
      VStack {
        Spacer()
        Button("Continue") { }
        .padding()
      }
    }
  }
}

struct SuccessView_Previews: PreviewProvider {
  static var previews: some View {
    SuccessView()
  }
}
