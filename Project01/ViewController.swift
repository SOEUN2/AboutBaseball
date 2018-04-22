import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var nickView: UIView!
    @IBOutlet var nickTextField: UITextField!
   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let destination = segue.destination
        destination.title = "닉네임: " + nickTextField.text!
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        textField.resignFirstResponder()
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nickView.isHidden = true
    }
    
    @IBAction func viewButton(_ sender: UIButton) {
        self.nickView.isHidden = false
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

