import SwiftUI

struct BarChartView: View {
    var body: some View {
        GeometryReader { geo in
            VStack(alignment: .leading, spacing: 4) {
                HStack(alignment: .bottom) {
                    Spacer()

                    HStack(alignment: .bottom, spacing: 2) {
                        CapsuleView(value: 100, day: "Mon")
                        CapsuleView(value: 40, day: "Tues")
                        CapsuleView(value: 30, day: "Wed")
                        CapsuleView(value: 50, day: "Thu")
                        CapsuleView(value: 20, day: "Fri")
                        CapsuleView(value: 0, day: "Sat")
                        CapsuleView(value: 0, day: "Sun")
                    }.frame(width: geo.size.width)

                    Spacer()
                }
            }.frame(height: 160)
        }
    }
}

struct BarChartView_Previews: PreviewProvider {
    static var previews: some View {
        BarChartView()
    }
}
