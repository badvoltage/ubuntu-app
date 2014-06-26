import QtQuick 2.0
import Ubuntu.Components 0.1
import "components"

MainView {
    objectName: "mainView"
    applicationName: "org.kryogenix.badvoltage"
    automaticOrientation: false

    width: units.gu(40)
    height: units.gu(71)
    id: root
    backgroundColor: "black"

    GenericPodcastApp {
        name: "Bad Voltage"
        squareLogo: "http://farm4.staticflickr.com/3794/10457827766_59715d2694_o.jpg"
        author: "Stuart Langridge, Jono Bacon, Jeremy Garcia, and Bryan Lunduke"
        category: "Technology"
        feed: "http://www.badvoltage.org/feed/ogg/"
        description: "Every two weeks Bad Voltage delivers an amusing take on technology, Open Source, politics, music, and anything else we think is interesting."

    }
}
