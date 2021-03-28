import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var x:String = "test"

    override func viewDidLoad() {
        super.viewDidLoad()

        let result:String = x
        label.text = "こんにちは、 \(result) さん"
    }
}
