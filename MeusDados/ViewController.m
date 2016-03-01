//
//  ViewController.m
//  MeusDados
//
//  Created by Usuário Convidado on 01/03/16.
//  Copyright © 2016 Usuário Convidado. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    primeiroLabel.text = @"Cesar";
    segundoLabel.text = @"Nobre";
    terceiroLabel.text = @"Cidade";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Exibir:(id)sender {
    primeiroLabel.text = @"Joao";
    segundoLabel.text = @"Francisco";
    terceiroLabel.text = @"Sao Paulo";
}

- (IBAction)Limpar:(id)sender {
    primeiroLabel.text = @"Nome";
    segundoLabel.text = @"Sobrenome";
    terceiroLabel.text = @"Cidade";
}
@end
