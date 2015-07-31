import Foundation
import CoreGraphics
import UIKit

/*:

All of the configuration of the UI elements is done here to keep the main file clean and readable.

*/

/*
 * Instagram
 */
public func igProfilePic() -> UIImageView {
	let pic = UIImageView(image: UIImage(named: "apple-music"))
	pic.translatesAutoresizingMaskIntoConstraints = false
	pic.setContentHuggingPriority(UILayoutPriorityDefaultHigh, forAxis: UILayoutConstraintAxis.Horizontal)
	
	return pic
}

public func igUsername() -> UILabel {
	let username = UILabel()
	username.text = "applemusic"
	username.font = UIFont.boldSystemFontOfSize(16)
	username.textColor = UIColor(red: 0.07, green: 0.337, blue: 0.533, alpha: 1.0)
	username.translatesAutoresizingMaskIntoConstraints = false
	username.setContentCompressionResistancePriority(UILayoutPriorityDefaultHigh, forAxis: UILayoutConstraintAxis.Horizontal)
	username.setContentHuggingPriority(UILayoutPriorityDefaultLow, forAxis: UILayoutConstraintAxis.Horizontal)
	
	return username
}

public func igTimestamp() -> UILabel {
	let timestamp = UILabel()
	timestamp.text = "2w"
	timestamp.font = UIFont.systemFontOfSize(16);
	timestamp.textColor = UIColor(white: 0.7, alpha: 1)
	timestamp.translatesAutoresizingMaskIntoConstraints = false
	timestamp.setContentHuggingPriority(UILayoutPriorityDefaultHigh, forAxis: UILayoutConstraintAxis.Horizontal)
	
	return timestamp
}

public func igPhoto() -> UIImageView {
	let photo = UIImageView(image: UIImage(named: "eminem"))
	photo.translatesAutoresizingMaskIntoConstraints = false

	return photo
}

public func igLikeButton() -> UIButton {
	let like = UIButton(frame: CGRect(x: 0, y: 0, width: 26, height: 22))
	like.setImage(UIImage(named: "like"), forState: .Normal)
	like.translatesAutoresizingMaskIntoConstraints = false
	
	return like
}

public func igCommentButton() -> UIButton {
	let comment = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 22))
	comment.setImage(UIImage(named: "comment"), forState: .Normal)
	comment.translatesAutoresizingMaskIntoConstraints = false
	
	return comment
}

public func igMoreButton() -> UIButton {
	let more = UIButton(frame: CGRect(x: 0, y: 0, width: 23, height: 5))
	more.setImage(UIImage(named: "more"), forState: .Normal)
	more.translatesAutoresizingMaskIntoConstraints = false
	
	return more
}


/*
 * Twitter
 */
public func tProfilePic() -> UIImageView {
	let pic = UIImageView(image: UIImage(named: "calebd"))
	pic.translatesAutoresizingMaskIntoConstraints = false
	pic.setContentHuggingPriority(UILayoutPriorityDefaultHigh, forAxis: UILayoutConstraintAxis.Horizontal)
	
	return pic
}

public func tRealName() -> UILabel {
	let realName = UILabel()
	realName.text = "Caleb Davenport"
	realName.font = UIFont.boldSystemFontOfSize(15)
	realName.textColor = UIColor.blackColor()
	realName.translatesAutoresizingMaskIntoConstraints = false
	realName.setContentHuggingPriority(UILayoutPriorityDefaultHigh, forAxis: UILayoutConstraintAxis.Horizontal)
	
	return realName
}

public func tUsername() -> UILabel {
	let username = UILabel()
	username.text = "@calebd"
	username.font = UIFont.systemFontOfSize(11)
	username.textColor = UIColor.lightGrayColor()
	username.translatesAutoresizingMaskIntoConstraints = false
	username.setContentHuggingPriority(UILayoutPriorityDefaultHigh, forAxis: UILayoutConstraintAxis.Horizontal)
	
	return username
}

public func tTimestamp() -> UILabel {
	let timestamp = UILabel()
	timestamp.text = "9m"
	timestamp.font = UIFont.systemFontOfSize(11)
	timestamp.textAlignment = NSTextAlignment.Right
	timestamp.textColor = UIColor.lightGrayColor()
	timestamp.translatesAutoresizingMaskIntoConstraints = false
	timestamp.setContentHuggingPriority(UILayoutPriorityDefaultLow, forAxis: UILayoutConstraintAxis.Horizontal)
	
	return timestamp
}

public func tTweet() -> UILabel {
	let text = UILabel()
	text.text = "It's just stack views all the way down."
	text.numberOfLines = 0
	text.font = UIFont.systemFontOfSize(13)
	text.textColor = UIColor.blackColor()
	text.translatesAutoresizingMaskIntoConstraints = false
	text.setContentCompressionResistancePriority(UILayoutPriorityDefaultHigh, forAxis: UILayoutConstraintAxis.Vertical)
	
	return text
}

public func tReplyButton() -> UIButton {
	let reply = UIButton(frame: CGRect(x: 0, y: 0, width: 15, height: 10))
	reply.setImage(UIImage(named: "reply"), forState: .Normal)
	reply.translatesAutoresizingMaskIntoConstraints = false
	
	return reply
}

public func tRetweetButton() -> UIButton {
	let retweet = UIButton(frame: CGRect(x: 0, y: 0, width: 19, height: 11))
	retweet.setImage(UIImage(named: "retweet"), forState: .Normal)
	retweet.translatesAutoresizingMaskIntoConstraints = false
	
	return retweet
}

public func tFavoriteButton() -> UIButton {
	let image = UIImage(named: "favorite")!
	
	let favorite = UIButton(frame: CGRect(x: 0, y: 0, width: 14, height: 14))
	favorite.setImage(image, forState: .Normal)
	favorite.translatesAutoresizingMaskIntoConstraints = false
	favorite.setTitle("3", forState: UIControlState.Normal)
	favorite.contentHorizontalAlignment = UIControlContentHorizontalAlignment.Left
	favorite.titleEdgeInsets = UIEdgeInsets(top: 0, left: 4, bottom: 0, right: -4)
	favorite.setTitleColor(UIColor.lightGrayColor(), forState: UIControlState.Normal)
	favorite.titleLabel?.font = UIFont.systemFontOfSize(11);
	
	return favorite
}