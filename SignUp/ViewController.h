//
//  ViewController.h
//  SignUp
//
//  Created by beintech on 2022/04/22.
//

#import <UIKit/UIKit.h>
@interface ViewController : UIViewController<UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *nameTextField;
@property (strong, nonatomic) IBOutlet UITextField *idTextField;
@property (strong, nonatomic) IBOutlet UITextField *pwTextField;
@property (strong, nonatomic) IBOutlet UITextField *telTextField;
@property (strong, nonatomic) IBOutlet UITextField *blogTextField;
- (IBAction)signUpButton:(id)sender;
@property (strong, nonatomic) IBOutlet UITextView *resulTextView;

@end

