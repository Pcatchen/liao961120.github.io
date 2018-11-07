---
title: "Ecological Modeling HW7"
layout: page
---

## Question 1

1. Asks the user to input 5
persons’ grades (0-100) from the keyboard

2. Show the best, worst, and average grades in the display

```c
#include <stdio.h>
#include <math.h>
#define NUM 5

int main(void){
    int grades[NUM];
    int i; //for loop index for array input
    int s, t, tmp; //for loop index for bubble sorting the inputted array
    int k; // for loop index
    double avg=0; //output value from the grades array
    
    // input array of grades from user
    for (i=0; i<NUM; i++){
        printf("please input the grade (0-100) of the %dth student\n", i+1);
        scanf("%d", &grades[i]);
    }
    
    
    //sort the array of grades (bubble sort)
    for (s=0; s < NUM - 1; s++){
        for (t = s + 1; t < NUM; t++){
            if (grades[t] > grades[s]){
                tmp = grades[s];
                grades[s] = grades[t];
                grades[t] = tmp;
            }
        }
    }
    
    // return the Max, min, & avg of the grades array
    for (k=0; k<NUM; k++) avg = avg + grades[k];
    avg = avg / NUM;
    
    printf("The best grade is %d\n", grades[0]);
    printf("The worst grade is %d\n", grades[4]);
    printf("The average grade is %lf\n", avg);
    
    return 0;
}
```


## Question 2
Make a function, `double bmi(double height, double
weight)`, and write a program that can calculate BMI from
keyboard inputs.

```c
#include <stdio.h>

double bmi(double height, double weight);

int main(void){
    double h, w;
    
    printf("Please enter your weight (kg)\n");
    scanf("%lf", &w);
    printf("Please enter your height (cm)\n");
    scanf("%lf", &h);
    
    printf("Your BMI is %lf\n", bmi(h, w));
    
    return 0;
}


double bmi(double height, double weight){
    double BMI;
    BMI = weight / ((height/100)*(height/100));
    
    return BMI;
}
```