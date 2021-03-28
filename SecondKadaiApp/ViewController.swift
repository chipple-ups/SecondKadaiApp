import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        let textname = TextName.text
        resultViewController.x = textname!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
