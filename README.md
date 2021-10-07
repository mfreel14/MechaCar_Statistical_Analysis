# MechaCar Statistical Analysis



## Linear Regression to Predict MPG

<img width="882" alt="Screen Shot 2021-10-05 at 1 40 14 PM" src="https://user-images.githubusercontent.com/691355/136099384-8c0c5777-c4ba-47fb-9a91-b1354ecab8ba.png">

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The Vehicle Weight, Spoiler Angle and AWD had a non-random amount of variance to the mpg values.  The most random amount of variance came from Vehicle Weight and Ground Clearence.

### Is the slope of the linear model considered to be zero? Why or why not?

Our p-value is 5.35e-11 (5.35e-11 = 5.35 x 10-11 = 0.0000000000535) which is smaller then the assumed significance level of .05.  This allows us to reject the null hypothesis which means the slope is not zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model prediction of mpg for MechaCar prototypes is effective.  We can see from our R-Squared value (.71) that there's a high probability of effectiveness.  There are other variables we could introduce or remove to increase the R-Squared value. 

## Summary Statistics on Suspension Coils

Lot Summary:

<img width="487" alt="Screen Shot 2021-10-05 at 2 16 44 PM" src="https://user-images.githubusercontent.com/691355/136103918-3da26026-296b-42ee-88e4-52b9de59ecac.png">


Total Summary:

<img width="328" alt="Screen Shot 2021-10-05 at 2 19 39 PM" src="https://user-images.githubusercontent.com/691355/136104310-bc5c4ab1-be06-490e-a5be-4c624239fea7.png">

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The total summary (62.29) meets the variance of the suspension coils not exceeding 100 pounds per square inch.  Both lots 1 (0.98) and 2 (7.47) meets the variance of suspension coils not exceeding 100 pounds per square inch.  Lot 3 (170.29) does not meet the variance specifications.

## T-Tests on Suspension Coils

Suspension Table T-Test

<img width="435" alt="Screen Shot 2021-10-07 at 1 04 06 PM" src="https://user-images.githubusercontent.com/691355/136454350-7ea6824b-140b-48f3-8f00-faa4d50bc0d3.png">

The Suspensioh Table T-Test results across all manufactoring lots was not statistically different from the population mean.  
true mean is not equal to 1500 95 percent confidence interval:
1497.507 1500.053

Lot 1 T-Test

<img width="445" alt="Screen Shot 2021-10-07 at 1 15 23 PM" src="https://user-images.githubusercontent.com/691355/136455738-592785f1-b62b-4588-9d86-c693fd44f6c1.png">

The Suspensioh Table T-Test results for manufactoring lot 1 was not statistically different from the population mean.  
true mean is not equal to 1500 95 percent confidence interval:
1499.719 1500.281

Lot 2 T-Test

<img width="423" alt="Screen Shot 2021-10-07 at 1 19 19 PM" src="https://user-images.githubusercontent.com/691355/136456235-2f5a8775-fe28-4ca6-a068-de9c90aa4304.png">

The Suspensioh Table T-Test results for manufactoring lot 2 was not statistically different from the population mean.  
true mean is not equal to 1500 95 percent confidence interval:
1499.423 1500.977

Lot 3 T-Test

<img width="503" alt="Screen Shot 2021-10-07 at 1 21 25 PM" src="https://user-images.githubusercontent.com/691355/136456501-be67bcc1-229a-4a05-b6b6-36f100d71a85.png">

The Suspensioh Table T-Test results for manufactoring lot 3 was  different from the population mean.  
true mean is not equal to 1500 95 percent confidence interval:
1492.431 1499.849


