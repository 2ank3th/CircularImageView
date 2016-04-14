import UIKit


extension UIView {
    
    func isRound(){
        self.layer.cornerRadius = self.frame.size.width / 2
        self.clipsToBounds = true
    }
}
