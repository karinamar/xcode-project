//
//  ViewController.m
//  TestEjemplo
//
//  Created by Karina Baños on 3/10/16.
//  Copyright © 2016 Karina Baños. All rights reserved.
//

#import "ViewController.h"
#import "Calculadora.h"

@interface ViewController ()

@end

@implementation ViewController{
    Calculadora *calculadora;

}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
      calculadora = [Calculadora alloc];
    
}


/*- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}*/


- (IBAction)btnUno:(id)sender {
    
   // for(int i= 0; i<=1 ; i++){
        if (valores[0] == 0  && valores[1]== 0)
            valores[0] = 1;
        else{
            /*if (valores[0] == 0)
                valores[0] = 1;*/
            
            if (valores[1] == 0)
                valores[1] = 1;
            
        }
       
        
    //}
    
    
    
    self.visualizar.text = @"1";
    
 
}

- (IBAction)btnDos:(id)sender {
   
    if (valores[0] == 0  && valores[1]== 0)
        valores[0] = 2;
    else{
        /*if (valores[0] == 0)
            valores[0] = 2;*/
        
        if (valores[1] == 0)
            valores[1] = 2;
        
    }
    
    self.visualizar.text = @"2";
}

- (IBAction)btnTres:(id)sender {
    
    if (valores[0] == 0  && valores[1]== 0)
        valores[0] = 3;
    else{
        /*if (valores[0] == 0)
            valores[0] = 3;*/
        
        if (valores[1] == 0)
            valores[1] = 3;
        
    }
   
    self.visualizar.text = @"3";
}

- (IBAction)btnCuatro:(id)sender {
    if (valores[0] == 0  && valores[1]== 0)
        valores[0] = 4;
    else{
        /*if (valores[0] == 0)
            valores[0] = 4;*/
        
        if (valores[1] == 0)
            valores[1] = 4;
        
    }
   
    self.visualizar.text = @"4";
}

- (IBAction)btnCinco:(id)sender {
    if (valores[0] == 0  && valores[1]== 0)
        valores[0] = 5;
    else{
        /*if (valores[0] == 0)
            valores[0] = 5;*/
        
        if (valores[1] == 0)
            valores[1] = 5;
        
    }
    
    self.visualizar.text = @"5";
}

- (IBAction)btnSeis:(id)sender {
    if (valores[0] == 0  && valores[1]== 0)
        valores[0] = 6;
    else{
        /*if (valores[0] == 0)
            valores[0] = 6;*/
        
        if (valores[1] == 0)
            valores[1] = 6;
        
    }
    
    self.visualizar.text = @"6";
}

- (IBAction)btnSiete:(id)sender {
    if (valores[0] == 0  && valores[1]== 0)
        valores[0] = 7;
    else{
        /*if (valores[0] == 0)
            valores[0] = 7;*/
        
        if (valores[1] == 0)
            valores[1] = 7;
        
    }
    
    self.visualizar.text = @"7";
}

- (IBAction)btnOcho:(id)sender {
    if (valores[0] == 0  && valores[1]== 0)
        valores[0] = 8;
    else{
        /*if (valores[0] == 0)
            valores[0] = 8;*/
        
        if (valores[1] == 0)
            valores[1] = 8;
        
    }

    self.visualizar.text = @"8";
    
}

- (IBAction)btnNueve:(id)sender {
    if (valores[0] == 0  && valores[1]== 0)
        valores[0] = 9;
    else{
       /* if (valores[0] == 0)
            valores[0] = 9;*/
        
        if (valores[1] == 0)
            valores[1] = 9;
        
    }
 
    self.visualizar.text = @"9";
}



//Llamar a Sumar
- (IBAction)sendSumar:(id)sender {
    
   double res = [calculadora sumar:valores[0] con:valores[1]];
    NSLog(@"He aqui el  dato %f", res);
    
   self.visualizar.text = [NSString stringWithFormat:@"%i", (int)res];
}

//Llamar Restar
- (IBAction)sendRestar:(id)sender {
    
    double res = [calculadora restar:valores[0] con:valores[1]];
    
    self.visualizar.text = [NSString stringWithFormat:@"%i",(int)res];
}

//Llamar Producto
- (IBAction)sendProducto:(id)sender {
    
    double res = [calculadora producto:valores[0] con:valores[1]];
    
    self.visualizar.text = [NSString stringWithFormat:@"%i",(int)res];
    
}

//Llamar Dividir
- (IBAction)sendDividir:(id)sender {
    
    double res = [calculadora dividir:valores[0] con:valores[1]];
    
    self.visualizar.text = [NSString stringWithFormat:@"%f", res];
}

//Llamar Reset

- (IBAction)sendReset:(id)sender {
    
    valores[0] = 0;
    valores[1] = 0;
    self.visualizar.text = @" ";
}
@end
