//
//  ViewController.h
//  TestEjemplo
//
//  Created by Karina Baños on 3/10/16.
//  Copyright © 2016 Karina Baños. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
  int valores[2];
   
}

 @property (strong, nonatomic) IBOutlet UILabel *visualizar;

//Números
- (IBAction)btnUno:(id)sender;
- (IBAction)btnDos:(id)sender;
- (IBAction)btnTres:(id)sender;
- (IBAction)btnCuatro:(id)sender;
- (IBAction)btnCinco:(id)sender;
- (IBAction)btnSeis:(id)sender;
- (IBAction)btnSiete:(id)sender;
- (IBAction)btnOcho:(id)sender;
- (IBAction)btnNueve:(id)sender;





//Operaciones
- (IBAction)sendSumar:(id)sender;

- (IBAction)sendRestar:(id)sender;

- (IBAction)sendProducto:(id)sender;

- (IBAction)sendDividir:(id)sender;

- (IBAction)sendReset:(id)sender;

@end

