import UIKit

class SecondViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let destination = segue.destination
        let index = self.pickerTeam.selectedRow(inComponent: 0)
        destination.title = teamArray[index]
    }
  
    @IBOutlet var pickerTeam: UIPickerView!
   
    let teamArray: Array<String> = ["KIA","두산", "롯데", "NC", "SK", "LG", "넥센", "한화", "삼성", "KT"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func numberOfComponents(in pickeView: UIPickerView) -> Int{
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
            return teamArray.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
           return teamArray[row]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
