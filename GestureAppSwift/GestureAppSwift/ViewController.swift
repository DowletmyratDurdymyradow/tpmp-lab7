import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gestureIndicator: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        gestureIndicator.isUserInteractionEnabled = true

        gestureIndicator.textAlignment = .center

        gestureIndicator.numberOfLines = 2

        gestureIndicator.text =
        "Используйте жесты в этой области"

        gestureIndicator.backgroundColor = .yellow
    }

    @IBAction func tap(_ sender: Any)
    {
        gestureIndicator.text =
        "Жест: касание\nЦвет фона: зеленый"

        gestureIndicator.backgroundColor = .green
    }

    @IBAction func pinch(_ sender: Any)
    {
        gestureIndicator.text =
        "Жест: масштабирование\nЦвет фона: красный"

        gestureIndicator.backgroundColor = .red
    }

    @IBAction func rotation(_ sender: Any)
    {
        gestureIndicator.text =
        "Жест: вращение\nЦвет фона: синий"

        gestureIndicator.backgroundColor = .blue
    }

    @IBAction func swipe(_ sender: Any)
    {
        gestureIndicator.text =
        "Жест: смахивание\nЦвет фона: серый"

        gestureIndicator.backgroundColor = .lightGray
    }

    @IBAction func longPress(_ sender: Any)
    {
        gestureIndicator.text =
        "Жест: долгое нажатие\nЦвет фона: оранжевый"

        gestureIndicator.backgroundColor = .orange
    }

}
