//
//  ViewController.m
//  SignUp
//
//  Created by beintech on 2022/04/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize nameTextField;
@synthesize idTextField;
@synthesize pwTextField;
@synthesize telTextField;
@synthesize blogTextField;
@synthesize resulTextView;


- (void)viewDidLoad {
    [super viewDidLoad];
    /*
    nameTextField.delegate = self;
    idTextField.delegate = self;
    pwTextField.delegate = self;
    telTextField.delegate = self;
    blogTextField.delegate = self;
    */
}


- (IBAction)signUpButton:(id)sender {
    resulTextView.text = [[NSString alloc]initWithFormat:@"%@님 가입을 환영합니다.",nameTextField.text];
}
//키보드 리턴키눌렀을시 딜리게이트
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //키보드비활성화 -> 내리기
    [textField resignFirstResponder];
    return YES;
}

//바탕화면 눌렀을때 키보드 내리기
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.view endEditing: YES];
}
@end
