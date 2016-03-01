//
//  ViewController.h
//  MeusDados
//
//  Created by Usuário Convidado on 01/03/16.
//  Copyright © 2016 Usuário Convidado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

    __weak IBOutlet UILabel *primeiroLabel;
    __weak IBOutlet UILabel *segundoLabel;
    
    IBOutlet UILabel *terceiroLabel;
    
}

- (IBAction)Exibir:(id)sender;

- (IBAction)Limpar:(id)sender;


@end

