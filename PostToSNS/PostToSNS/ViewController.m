//
//  ViewController.m
//  PostToSNS
//
//  Created by Dolice on 2013/03/30.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (IBAction)tweet:(id)sender {
  //Twitter
   SLComposeViewController* controller = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
   [self presentViewController:controller
   animated:YES
   completion:NULL];
}

- (IBAction)postToFacebook:(id)sender {
  //Facebook
  SLComposeViewController* controller = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
  [self presentViewController:controller
                     animated:YES
                   completion:NULL];
}

@end
