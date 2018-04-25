
import UIKit

public protocol Storyboarded {
  static func getInstance() -> Self
  static var storyboardName: String { get }
}

public extension Storyboarded where Self: UIViewController {
  static func getInstance() -> Self {
    let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
    return storyboard.instantiateViewController(withIdentifier: String(describing: self)) as! Self
  }
}


