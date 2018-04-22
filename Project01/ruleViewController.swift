import UIKit

class ruleViewController: UIViewController {

    @IBOutlet var enView: UITextView!
    @IBAction func enButton(_ sender: UIButton) {
        self.ballView.isHidden = true
        self.enView.isHidden = false
        self.dView.isHidden = true
    }
    @IBOutlet var ballView: UITextView!
    @IBAction func ballButton(_ sender: UIButton) {
        self.ballView.isHidden = false
        self.enView.isHidden = true
        self.dView.isHidden = true
    }
    @IBOutlet var dView: UITextView!
    @IBAction func dButton(_ sender: UIButton) {
        self.ballView.isHidden = true
        self.enView.isHidden = true
        self.dView.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.enView.isHidden = true
        self.ballView.isHidden = true
        self.dView.isHidden = true
        title = "야구 규칙 알아보기!"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
