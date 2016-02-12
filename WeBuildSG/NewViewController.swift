import UIKit

class NewViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBAction func openUrl(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string: "http://www.google.com")!)
    }
    
    var titleString: String!
    var dateString: String!
    var descriptionString: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.titleLabel.text = self.titleString
        self.dateLabel.text = "on " + self.dateString
        self.descriptionLabel.text = self.descriptionString
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
        
}
