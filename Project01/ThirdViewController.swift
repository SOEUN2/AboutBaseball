import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet var fteamlabel: UILabel!
    @IBOutlet var f2teamlabel: UILabel!
    @IBOutlet var f3teamlabel: UILabel!
    @IBOutlet var logoView: UIImageView!
    @IBOutlet var hplabel: UILabel!
    
    let logoArray: Array<String> = ["dlogo.jpg", "hlogo.jpg","klogo.jpg","ktlogo.jpg","lglogo.jpg","llogo.jpg","nlogo.jpg","nxlogo.jpg","slogo.jpg","sslogo.jpg"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fteamlabel.text = title
        f2teamlabel.text = title
        if title == "KIA"{
            f3teamlabel.text = "1"
            logoView.image = UIImage(named: logoArray[2])
            hplabel.text = "홈페이지 주소는 : \n http://www.tigers.co.kr"
        }
        else if title == "두산"{
            f3teamlabel.text = "2"
            logoView.image = UIImage(named: logoArray[0])
            hplabel.text = "홈페이지 주소는 : \n http://www.doosanbears.com"
        }
        else if title == "롯데"{
            f3teamlabel.text = "3"
            logoView.image = UIImage(named: logoArray[5])
            hplabel.text = "홈페이지 주소는 : \n http://www.giantsclub.com"
        }
        else if title == "NC"{
            f3teamlabel.text = "4"
            logoView.image = UIImage(named: logoArray[6])
            hplabel.text = "홈페이지 주소는 : \n www.ncdinos.com"
        }
        else if title == "SK"{
            f3teamlabel.text = "5"
            logoView.image = UIImage(named: logoArray[8])
            hplabel.text = "홈페이지 주소는 : \n www.skwyverns.com"
        }
        else if title == "LG"{
            f3teamlabel.text = "6"
            logoView.image = UIImage(named: logoArray[4])
            hplabel.text = "홈페이지 주소는 : \n www.lgtwins.com"
        }
        else if title == "넥센"{
            f3teamlabel.text = "7"
            logoView.image = UIImage(named: logoArray[7])
            hplabel.text = "홈페이지 주소는 : \n www.heroesbaseball.co.kr"
        }
        else if title == "한화"{
            f3teamlabel.text = "8"
            logoView.image = UIImage(named: logoArray[1])
            hplabel.text = "홈페이지 주소는 : \n www.hanwhaeagles.co.kr"
        }
        else if title == "삼성"{
            f3teamlabel.text = "9"
            logoView.image = UIImage(named: logoArray[9])
            hplabel.text = "홈페이지 주소는 : \n www.samsunglions.com"
        }
        else if title == "KT"{
            f3teamlabel.text = "10"
            logoView.image = UIImage(named: logoArray[3])
            hplabel.text = "홈페이지 주소는 : \n www.ktwiz.co.kr"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
