//
//  ViewController.m
//  Actionsheets
//
//  Created by Karthik on 30/05/13.
//  Copyright (c) 2013 Karthik. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showActionButton:(id)sender {
    UIActionSheet *actionSheet;
       actionSheet=[[UIActionSheet alloc] initWithTitle:@"Available Actions"
                                                           delegate:nil
                                                           cancelButtonTitle:@"Cancel"
                                                            destructiveButtonTitle:@"Destroy"
                                           otherButtonTitles:@"Negotiate",@"Compromise",nil];
    [actionSheet showInView:self.view];
    
}
/*
- (void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
    if (buttonIndex ==0) {
        //lbl.text=@"Thanks";
    }
    if (buttonIndex ==1) {
        NSURL *url=[NSURL URLWithString:@"http://www.iosbricks.blogspot.com"];
        [[UIApplication sharedApplication]openURL:url];
    }
}
 */
@end
