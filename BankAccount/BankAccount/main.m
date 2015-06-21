//
//  main.m
//  BankAccount
//
//  Created by Shena Yoshida on 2015-06-21.
//  Copyright (c) 2015 Shena Yoshida. All rights reserved.
//
//THE RULES:
//Create two classes: BankAccount and Patron
//
//A BankAccount has a balance
//A Patron has a name, an account, and his/her “pocket”.
//For now, our constraints will be:
//
//A patron can only interact with one account ( 1 <=> 1 )
//An account can interact with many patrons ( 1 <=> many)
//We will deal with dollars only, no cents
//Create a program that creates objects of these types and have them interact with each other.
//
//Some suggested “interactions”:
//
//An account should allow withdrawals and deposits
//A patron can get from and put money in the account
//Both should be able to show their current balance
//Extra Credit:
//
//Make it so a patron can interact with multiple accounts
//Prevent the possibility of a Patron performing an overwithdrawl
//Prevent the possibility of depositing more than you currently have in your pocket

#import <Foundation/Foundation.h>

@interface BankAccount : NSObject

- (void) CurrentBalance:(float)n;
//- (void) Deposit:(float)n;
//- (void) Withdrawal:(float)n;

@end

@implementation BankAccount {
    float CurrentBalance;
}
- (void) CurrentBalance {
    CurrentBalance = 631;
}

- (void) printBankBalance {
    NSLog(@"Bank Balance = $%g\n", CurrentBalance);
}

    @end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
 
        BankAccount *myBankAccount = [[BankAccount alloc] init];
        
        [myBankAccount CurrentBalance];
        [myBankAccount printBankBalance];
        
        
    }
    return 0;
}
