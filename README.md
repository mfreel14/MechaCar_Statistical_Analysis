# MechaCar_Statistical_Analysis



## Linear Regression to Predict MPG

<img width="882" alt="Screen Shot 2021-10-05 at 1 40 14 PM" src="https://user-images.githubusercontent.com/691355/136099384-8c0c5777-c4ba-47fb-9a91-b1354ecab8ba.png">

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The Vehicle Weight, Spoiler Angle and AWD had a non-random amount of variance to the mpg values.  The most random amount of variance came from Vehicle Weight and Ground Clearence.

Is the slope of the linear model considered to be zero? Why or why not?

Our p-value is 5.35e-11 (5.35e-11 = 5.35 x 10-11 = 0.0000000000535) which is smaller then the assumed significance level of .05.  This allows us to reject the null hypothesis which means the slope is not zero.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model prediction of mpg for MechaCar prototypes is effective.  We can see from our R-Squared value (.71) that there's a high probability of effectiveness.  There are other variables we could introduce or remove to increase the R-Squared value. 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot Summary
<img width="487" alt="Screen Shot 2021-10-05 at 2 16 44 PM" src="https://user-images.githubusercontent.com/691355/136103918-3da26026-296b-42ee-88e4-52b9de59ecac.png">


Total Summary
<img width="328" alt="Screen Shot 2021-10-05 at 2 19 39 PM" src="https://user-images.githubusercontent.com/691355/136104310-bc5c4ab1-be06-490e-a5be-4c624239fea7.png">

## T-Tests on Suspension Coils
