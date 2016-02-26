
## Data Cleaning Course Project

This file documents the dataset located in the **tidy.R** file. Listed below 
are variable names and a summary of the dataset. In addtion, to the units 
for the respective observations.

### meanSmart
meanSmart is the data frame variable used in **run_analysis.R**. The column names contained 
within the dataset (tidy.R) are listed below:

*  sbj
*  actindx
*  actname
*  timebodyacc-mean-x
*  timebodyacc-mean-y
*  timebodyacc-mean-z
*  timegravityacc-mean-x
*  timegravityacc-mean-y
*  timegravityacc-mean-z
*  timebodyaccjerk-mean-x
*  timebodyaccjerk-mean-y
*  timebodyaccjerk-mean-z
*  timebodygyro-mean-x
*  timebodygyro-mean-y
*  timebodygyro-mean-z
*  timebodygyrojerk-mean-x
*  timebodygyrojerk-mean-y
*  timebodygyrojerk-mean-z
*  timebodyaccmag-mean
*  timegravityaccmag-mean
*  timebodyaccjerkmag-mean
*  timebodygyromag-mean
*  timebodygyrojerkmag-mean
*  freqbodyacc-mean-x
*  freqbodyacc-mean-y
*  freqbodyacc-mean-z
*  freqbodyacc-meanfreq-x
*  freqbodyacc-meanfreq-y
*  freqbodyacc-meanfreq-z
*  freqbodyaccjerk-mean-x
*  freqbodyaccjerk-mean-y
*  freqbodyaccjerk-mean-z
*  freqbodyaccjerk-meanfreq-x
*  freqbodyaccjerk-meanfreq-y
*  freqbodyaccjerk-meanfreq-z
*  freqbodygyro-mean-x
*  freqbodygyro-mean-y
*  freqbodygyro-mean-z
*  freqbodygyro-meanfreq-x
*  freqbodygyro-meanfreq-y
*  freqbodygyro-meanfreq-z
*  freqbodyaccmag-mean
*  freqbodyaccmag-meanfreq
*  freqbodybodyaccjerkmag-mean
*  freqbodybodyaccjerkmag-meanfreq
*  freqbodybodygyromag-mean
*  freqbodybodygyromag-meanfreq
*  freqbodybodygyrojerkmag-mean
*  freqbodybodygyrojerkmag-meanfreq

#### Summary of the meanSmart data frame

		  sbj           actindx        actname          timebodyacc-mean-x
	 Min.   : 1.00   Min.   :1.000   Length:5894        Min.   :-1.0000   
	 1st Qu.: 5.00   1st Qu.:2.000   Class :character   1st Qu.: 0.2611   
	 Median :10.00   Median :4.000   Mode  :character   Median : 0.2771   
	 Mean   :10.46   Mean   :3.552                      Mean   : 0.2736   
	 3rd Qu.:15.00   3rd Qu.:5.000                      3rd Qu.: 0.2890   
	 Max.   :24.00   Max.   :6.000                      Max.   : 0.6719   
	 timebodyacc-mean-y  timebodyacc-mean-z timegravityacc-mean-x timegravityacc-mean-y
	 Min.   :-0.684097   Min.   :-1.0000    Min.   :-0.8069       Min.   :-1.000000    
	 1st Qu.:-0.025428   1st Qu.:-0.1215    1st Qu.: 0.8228       1st Qu.:-0.260283    
	 Median :-0.017031   Median :-0.1086    Median : 0.9249       Median :-0.155542    
	 Mean   :-0.017611   Mean   :-0.1083    Mean   : 0.6909       Mean   :-0.005488    
	 3rd Qu.:-0.009804   3rd Qu.:-0.0968    3rd Qu.: 0.9561       3rd Qu.: 0.089419    
	 Max.   : 0.324130   Max.   : 0.5439    Max.   : 1.0000       Max.   : 1.000000    
	 timegravityacc-mean-z timebodyaccjerk-mean-x timebodyaccjerk-mean-y
	 Min.   :-0.99109      Min.   :-0.85395       Min.   :-0.948714     
	 1st Qu.:-0.10864      1st Qu.: 0.05974       1st Qu.:-0.028027     
	 Median : 0.03698      Median : 0.07607       Median : 0.010728     
	 Mean   : 0.06433      Mean   : 0.07875       Mean   : 0.006599     
	 3rd Qu.: 0.16404      3rd Qu.: 0.09634       3rd Qu.: 0.036717     
	 Max.   : 1.00000      Max.   : 0.98120       Max.   : 1.000000     
	 timebodyaccjerk-mean-z timebodygyro-mean-x timebodygyro-mean-y timebodygyro-mean-z
	 Min.   :-1.000000      Min.   :-1.000000   Min.   :-1.00000    Min.   :-1.00000   
	 1st Qu.:-0.036432      1st Qu.:-0.049785   1st Qu.:-0.10630    1st Qu.: 0.06303   
	 Median :-0.001245      Median :-0.027972   Median :-0.07485    Median : 0.08635   
	 Mean   :-0.005404      Mean   :-0.034301   Mean   :-0.07417    Mean   : 0.08861   
	 3rd Qu.: 0.027468      3rd Qu.:-0.008974   3rd Qu.:-0.04759    3rd Qu.: 0.11389   
	 Max.   : 1.000000      Max.   : 1.000000   Max.   : 0.75732    Max.   : 1.00000   
	 timebodygyrojerk-mean-x timebodygyrojerk-mean-y timebodygyrojerk-mean-z
	 Min.   :-0.79429        Min.   :-0.77592        Min.   :-1.00000       
	 1st Qu.:-0.11906        1st Qu.:-0.06238        1st Qu.:-0.08313       
	 Median :-0.09812        Median :-0.04061        Median :-0.05446       
	 Mean   :-0.09497        Mean   :-0.04292        Mean   :-0.05423       
	 3rd Qu.:-0.07429        3rd Qu.:-0.02373        3rd Qu.:-0.02460       
	 Max.   : 0.86049        Max.   : 1.00000        Max.   : 1.00000       
	 timebodyaccmag-mean timegravityaccmag-mean timebodyaccjerkmag-mean timebodygyromag-mean
	 Min.   :-0.9995     Min.   :-0.9995        Min.   :-0.9992         Min.   :-1.0000     
	 1st Qu.:-0.9787     1st Qu.:-0.9787        1st Qu.:-0.9882         1st Qu.:-0.9742     
	 Median :-0.8089     Median :-0.8089        Median :-0.9221         Median :-0.7302     
	 Mean   :-0.5327     Mean   :-0.5327        Mean   :-0.6308         Mean   :-0.5883     
	 3rd Qu.:-0.1135     3rd Qu.:-0.1135        3rd Qu.:-0.2752         3rd Qu.:-0.2327     
	 Max.   : 0.5101     Max.   : 0.5101        Max.   : 0.5708         Max.   : 0.6127     
	 timebodygyrojerkmag-mean freqbodyacc-mean-x freqbodyacc-mean-y freqbodyacc-mean-z
	 Min.   :-0.9999          Min.   :-1.0000    Min.   :-1.00000   Min.   :-0.9997   
	 1st Qu.:-0.9906          1st Qu.:-0.9902    1st Qu.:-0.97568   1st Qu.:-0.9808   
	 Median :-0.9310          Median :-0.9105    Median :-0.78934   Median :-0.8356   
	 Mean   :-0.7466          Mean   :-0.6064    Mean   :-0.50539   Mean   :-0.6592   
	 3rd Qu.:-0.5237          3rd Qu.:-0.2545    3rd Qu.:-0.06589   3rd Qu.:-0.3860   
	 Max.   : 0.4865          Max.   : 0.5604    Max.   : 1.00000   Max.   : 1.0000   
	 freqbodyacc-meanfreq-x freqbodyacc-meanfreq-y freqbodyacc-meanfreq-z
	 Min.   :-0.99874       Min.   :-0.877058      Min.   :-1.00000      
	 1st Qu.:-0.41234       1st Qu.:-0.139728      1st Qu.:-0.14123      
	 Median :-0.23575       Median : 0.008029      Median : 0.04978      
	 Mean   :-0.21592       Mean   : 0.019922      Mean   : 0.04270      
	 3rd Qu.:-0.01781       3rd Qu.: 0.181173      3rd Qu.: 0.24051      
	 Max.   : 1.00000       Max.   : 0.929770      Max.   : 0.96561      
	 freqbodyaccjerk-mean-x freqbodyaccjerk-mean-y freqbodyaccjerk-mean-z
	 Min.   :-0.9998        Min.   :-1.0000        Min.   :-0.9996       
	 1st Qu.:-0.9901        1st Qu.:-0.9825        1st Qu.:-0.9860       
	 Median :-0.9256        Median :-0.8838        Median :-0.9171       
	 Mean   :-0.6379        Mean   :-0.6009        Mean   :-0.7401       
	 3rd Qu.:-0.3090        3rd Qu.:-0.2270        3rd Qu.:-0.5221       
	 Max.   : 0.5368        Max.   : 1.0000        Max.   : 0.4944       
	 freqbodyaccjerk-meanfreq-x freqbodyaccjerk-meanfreq-y freqbodyaccjerk-meanfreq-z
	 Min.   :-0.85972           Min.   :-0.97907           Min.   :-1.00000          
	 1st Qu.:-0.30613           1st Qu.:-0.43557           1st Qu.:-0.33700          
	 Median :-0.07464           Median :-0.25703           Median :-0.12870          
	 Mean   :-0.05918           Mean   :-0.22723           Mean   :-0.13165          
	 3rd Qu.: 0.19749           3rd Qu.:-0.01563           3rd Qu.: 0.08005          
	 Max.   : 1.00000           Max.   : 1.00000           Max.   : 1.00000          
	 freqbodygyro-mean-x freqbodygyro-mean-y freqbodygyro-mean-z freqbodygyro-meanfreq-x
	 Min.   :-1.0000     Min.   :-1.0000     Min.   :-0.9996     Min.   :-1.00000       
	 1st Qu.:-0.9824     1st Qu.:-0.9822     1st Qu.:-0.9803     1st Qu.:-0.26679       
	 Median :-0.8271     Median :-0.8821     Median :-0.8408     Median :-0.09424       
	 Mean   :-0.6590     Mean   :-0.6886     Mean   :-0.6194     Mean   :-0.09756       
	 3rd Qu.:-0.3694     3rd Qu.:-0.4457     3rd Qu.:-0.3099     3rd Qu.: 0.06863       
	 Max.   : 0.7538     Max.   : 0.7985     Max.   : 1.0000     Max.   : 0.78391       
	 freqbodygyro-meanfreq-y freqbodygyro-meanfreq-z freqbodyaccmag-mean
	 Min.   :-0.97642        Min.   :-1.00000        Min.   :-1.0000    
	 1st Qu.:-0.34438        1st Qu.:-0.21977        1st Qu.:-0.9820    
	 Median :-0.15616        Median :-0.04380        Median :-0.7932    
	 Mean   :-0.15899        Mean   :-0.04642        Mean   :-0.5632    
	 3rd Qu.: 0.02497        3rd Qu.: 0.12613        3rd Qu.:-0.1966    
	 Max.   : 1.00000        Max.   : 0.93682        Max.   : 0.9922    
	 freqbodyaccmag-meanfreq freqbodybodyaccjerkmag-mean freqbodybodyaccjerkmag-meanfreq
	 Min.   :-0.94098        Min.   :-0.9999             Min.   :-1.0000                
	 1st Qu.:-0.08557        1st Qu.:-0.9881             1st Qu.:-0.0144                
	 Median : 0.07188        Median :-0.8874             Median : 0.1467                
	 Mean   : 0.08165        Mean   :-0.5961             Mean   : 0.1578                
	 3rd Qu.: 0.24225        3rd Qu.:-0.2250             3rd Qu.: 0.3326                
	 Max.   : 1.00000        Max.   : 0.8381             Max.   : 1.0000                
	 freqbodybodygyromag-mean freqbodybodygyromag-meanfreq freqbodybodygyrojerkmag-mean
	 Min.   :-0.9998          Min.   :-1.00000             Min.   :-1.0000             
	 1st Qu.:-0.9784          1st Qu.:-0.22293             1st Qu.:-0.9902             
	 Median :-0.8190          Median :-0.03937             Median :-0.9073             
	 Mean   :-0.6790          Mean   :-0.03058             Mean   :-0.7630             
	 3rd Qu.:-0.4243          3rd Qu.: 0.16331             3rd Qu.:-0.5808             
	 Max.   : 0.7075          Max.   : 0.97776             Max.   : 0.5678             
	 freqbodybodygyrojerkmag-meanfreq
	 Min.   :-0.96572                
	 1st Qu.:-0.02139                
	 Median : 0.12678                
	 Mean   : 0.12010                
	 3rd Qu.: 0.27467                
	 Max.   : 1.00000                
	 
#### Units
	 Listed Below are the Activity Name and Activity Index respectively

			   actname actindx
			   STANDING     5
			   SITTING      4
			   LAYING       6
			   WALKING      1
	 WALKING_DOWNSTAIRS     3
	 WALKING_UPSTAIRS       2
	 
	 The units used for the accelerations (total and body) are 'g's 
	 (gravity of earth -> 9.80665 m/seg2)
	 The gyroscope units are rad/seg. Features are normalized and bounded 
	 within [-1,1].
	 
---- 

### meanStdSmart
meanStdSmart is a data frame used to construct the meanSmart  data frame in 
**run_analysis.R**.

*  sbj
*  actindx
*  actname
*  timebodyacc-mean-x
*  timebodyacc-mean-y
*  timebodyacc-mean-z
*  timebodyacc-std-x
*  timebodyacc-std-y
*  timebodyacc-std-z
*  timegravityacc-mean-x
*  timegravityacc-mean-y
*  timegravityacc-mean-z
*  timegravityacc-std-x
*  timegravityacc-std-y
*  timegravityacc-std-z
*  timebodyaccjerk-mean-x
*  timebodyaccjerk-mean-y
*  timebodyaccjerk-mean-z
*  timebodyaccjerk-std-x
*  timebodyaccjerk-std-y
*  timebodyaccjerk-std-z
*  timebodygyro-mean-x
*  timebodygyro-mean-y
*  timebodygyro-mean-z
*  timebodygyro-std-x
*  timebodygyro-std-y
*  timebodygyro-std-z
*  timebodygyrojerk-mean-x
*  timebodygyrojerk-mean-y
*  timebodygyrojerk-mean-z
*  timebodygyrojerk-std-x
*  timebodygyrojerk-std-y
*  timebodygyrojerk-std-z
*  timebodyaccmag-mean
*  timebodyaccmag-std
*  timegravityaccmag-mean
*  timegravityaccmag-std
*  timebodyaccjerkmag-mean
*  timebodyaccjerkmag-std
*  timebodygyromag-mean
*  timebodygyromag-std
*  timebodygyrojerkmag-mean
*  timebodygyrojerkmag-std
*  freqbodyacc-mean-x
*  freqbodyacc-mean-y
*  freqbodyacc-mean-z
*  freqbodyacc-std-x
*  freqbodyacc-std-y
*  freqbodyacc-std-z
*  freqbodyacc-meanfreq-x
*  freqbodyacc-meanfreq-y
*  freqbodyacc-meanfreq-z
*  freqbodyaccjerk-mean-x
*  freqbodyaccjerk-mean-y
*  freqbodyaccjerk-mean-z
*  freqbodyaccjerk-std-x
*  freqbodyaccjerk-std-y
*  freqbodyaccjerk-std-z
*  freqbodyaccjerk-meanfreq-x
*  freqbodyaccjerk-meanfreq-y
*  freqbodyaccjerk-meanfreq-z
*  freqbodygyro-mean-x
*  freqbodygyro-mean-y
*  freqbodygyro-mean-z
*  freqbodygyro-std-x
*  freqbodygyro-std-y
*  freqbodygyro-std-z
*  freqbodygyro-meanfreq-x
*  freqbodygyro-meanfreq-y
*  freqbodygyro-meanfreq-z
*  freqbodyaccmag-mean
*  freqbodyaccmag-std
*  freqbodyaccmag-meanfreq
*  freqbodybodyaccjerkmag-mean
*  freqbodybodyaccjerkmag-std
*  freqbodybodyaccjerkmag-meanfreq
*  freqbodybodygyromag-mean
*  freqbodybodygyromag-std
*  freqbodybodygyromag-meanfreq
*  freqbodybodygyrojerkmag-mean
*  freqbodybodygyrojerkmag-std
*  freqbodybodygyrojerkmag-meanfreq

#### Summary of the meanStdSmart data frame

		  sbj           actindx        actname          timebodyacc-mean-x
	 Min.   : 1.00   Min.   :1.000   Length:5894        Min.   :-1.0000   
	 1st Qu.: 5.00   1st Qu.:2.000   Class :character   1st Qu.: 0.2611   
	 Median :10.00   Median :4.000   Mode  :character   Median : 0.2771   
	 Mean   :10.46   Mean   :3.552                      Mean   : 0.2736   
	 3rd Qu.:15.00   3rd Qu.:5.000                      3rd Qu.: 0.2890   
	 Max.   :24.00   Max.   :6.000                      Max.   : 0.6719   
	 timebodyacc-mean-y  timebodyacc-mean-z timebodyacc-std-x timebodyacc-std-y 
	 Min.   :-0.684097   Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.00000  
	 1st Qu.:-0.025428   1st Qu.:-0.1215    1st Qu.:-0.9911   1st Qu.:-0.97294  
	 Median :-0.017031   Median :-0.1086    Median :-0.9119   Median :-0.73876  
	 Mean   :-0.017611   Mean   :-0.1083    Mean   :-0.5956   Mean   :-0.47557  
	 3rd Qu.:-0.009804   3rd Qu.:-0.0968    3rd Qu.:-0.2475   3rd Qu.:-0.01323  
	 Max.   : 0.324130   Max.   : 0.5439    Max.   : 0.5792   Max.   : 1.00000  
	 timebodyacc-std-z timegravityacc-mean-x timegravityacc-mean-y timegravityacc-mean-z
	 Min.   :-0.9995   Min.   :-0.8069       Min.   :-1.000000     Min.   :-0.99109     
	 1st Qu.:-0.9758   1st Qu.: 0.8228       1st Qu.:-0.260283     1st Qu.:-0.10864     
	 Median :-0.7671   Median : 0.9249       Median :-0.155542     Median : 0.03698     
	 Mean   :-0.6052   Mean   : 0.6909       Mean   :-0.005488     Mean   : 0.06433     
	 3rd Qu.:-0.2986   3rd Qu.: 0.9561       3rd Qu.: 0.089419     3rd Qu.: 0.16404     
	 Max.   : 1.0000   Max.   : 1.0000       Max.   : 1.000000     Max.   : 1.00000     
	 timegravityacc-std-x timegravityacc-std-y timegravityacc-std-z timebodyaccjerk-mean-x
	 Min.   :-1.0000      Min.   :-1.0000      Min.   :-0.9999      Min.   :-0.85395      
	 1st Qu.:-0.9946      1st Qu.:-0.9902      1st Qu.:-0.9851      1st Qu.: 0.05974      
	 Median :-0.9811      Median :-0.9737      Median :-0.9649      Median : 0.07607      
	 Mean   :-0.9640      Mean   :-0.9531      Mean   :-0.9386      Mean   : 0.07875      
	 3rd Qu.:-0.9611      3rd Qu.:-0.9436      3rd Qu.:-0.9284      3rd Qu.: 0.09634      
	 Max.   : 1.0000      Max.   : 0.2151      Max.   : 0.7307      Max.   : 0.98120      
	 timebodyaccjerk-mean-y timebodyaccjerk-mean-z timebodyaccjerk-std-x
	 Min.   :-0.948714      Min.   :-1.000000      Min.   :-0.9996      
	 1st Qu.:-0.028027      1st Qu.:-0.036432      1st Qu.:-0.9902      
	 Median : 0.010728      Median :-0.001245      Median :-0.9268      
	 Mean   : 0.006599      Mean   :-0.005404      Mean   :-0.6193      
	 3rd Qu.: 0.036717      3rd Qu.: 0.027468      3rd Qu.:-0.2689      
	 Max.   : 1.000000      Max.   : 1.000000      Max.   : 0.5539      
	 timebodyaccjerk-std-y timebodyaccjerk-std-z timebodygyro-mean-x timebodygyro-mean-y
	 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.000000   Min.   :-1.00000   
	 1st Qu.:-0.9827       1st Qu.:-0.9881       1st Qu.:-0.049785   1st Qu.:-0.10630   
	 Median :-0.8798       Median :-0.9261       Median :-0.027972   Median :-0.07485   
	 Mean   :-0.5765       Mean   :-0.7600       Mean   :-0.034301   Mean   :-0.07417   
	 3rd Qu.:-0.1791       3rd Qu.:-0.5545       3rd Qu.:-0.008974   3rd Qu.:-0.04759   
	 Max.   : 1.0000       Max.   : 0.3200       Max.   : 1.000000   Max.   : 0.75732   
	 timebodygyro-mean-z timebodygyro-std-x timebodygyro-std-y timebodygyro-std-z
	 Min.   :-1.00000    Min.   :-1.0000    Min.   :-1.0000    Min.   :-0.9998   
	 1st Qu.: 0.06303    1st Qu.:-0.9848    1st Qu.:-0.9791    1st Qu.:-0.9803   
	 Median : 0.08635    Median :-0.8492    Median :-0.8639    Median :-0.8368   
	 Mean   : 0.08861    Mean   :-0.7125    Mean   :-0.6639    Mean   :-0.6366   
	 3rd Qu.: 0.11389    3rd Qu.:-0.4743    3rd Qu.:-0.4211    3rd Qu.:-0.3437   
	 Max.   : 1.00000    Max.   : 0.4845    Max.   : 0.9337    Max.   : 1.0000   
	 timebodygyrojerk-mean-x timebodygyrojerk-mean-y timebodygyrojerk-mean-z
	 Min.   :-0.79429        Min.   :-0.77592        Min.   :-1.00000       
	 1st Qu.:-0.11906        1st Qu.:-0.06238        1st Qu.:-0.08313       
	 Median :-0.09812        Median :-0.04061        Median :-0.05446       
	 Mean   :-0.09497        Mean   :-0.04292        Mean   :-0.05423       
	 3rd Qu.:-0.07429        3rd Qu.:-0.02373        3rd Qu.:-0.02460       
	 Max.   : 0.86049        Max.   : 1.00000        Max.   : 1.00000       
	 timebodygyrojerk-std-x timebodygyrojerk-std-y timebodygyrojerk-std-z timebodyaccmag-mean
	 Min.   :-1.0000        Min.   :-1.0000        Min.   :-0.9992        Min.   :-0.9995    
	 1st Qu.:-0.9889        1st Qu.:-0.9905        1st Qu.:-0.9909        1st Qu.:-0.9787    
	 Median :-0.8932        Median :-0.9256        Median :-0.9207        Median :-0.8089    
	 Mean   :-0.7161        Mean   :-0.7718        Mean   :-0.7144        Mean   :-0.5327    
	 3rd Qu.:-0.4677        3rd Qu.:-0.5932        3rd Qu.:-0.4801        3rd Qu.:-0.1135    
	 Max.   : 0.8188        Max.   : 0.4427        Max.   : 0.5853        Max.   : 0.5101    
	 timebodyaccmag-std timegravityaccmag-mean timegravityaccmag-std timebodyaccjerkmag-mean
	 Min.   :-0.9999    Min.   :-0.9995        Min.   :-0.9999       Min.   :-0.9992        
	 1st Qu.:-0.9790    1st Qu.:-0.9787        1st Qu.:-0.9790       1st Qu.:-0.9882        
	 Median :-0.7419    Median :-0.8089        Median :-0.7419       Median :-0.9221        
	 Mean   :-0.5704    Mean   :-0.5327        Mean   :-0.5704       Mean   :-0.6308        
	 3rd Qu.:-0.2325    3rd Qu.:-0.1135        3rd Qu.:-0.2325       3rd Qu.:-0.2752        
	 Max.   : 1.0000    Max.   : 0.5101        Max.   : 1.0000       Max.   : 0.5708        
	 timebodyaccjerkmag-std timebodygyromag-mean timebodygyromag-std timebodygyrojerkmag-mean
	 Min.   :-0.9999        Min.   :-1.0000      Min.   :-0.9996     Min.   :-0.9999         
	 1st Qu.:-0.9890        1st Qu.:-0.9742      1st Qu.:-0.9728     1st Qu.:-0.9906         
	 Median :-0.8834        Median :-0.7302      Median :-0.7607     Median :-0.9310         
	 Mean   :-0.6032        Mean   :-0.5883      Mean   :-0.6461     Mean   :-0.7466         
	 3rd Qu.:-0.2453        3rd Qu.:-0.2327      3rd Qu.:-0.3712     3rd Qu.:-0.5237         
	 Max.   : 0.8667        Max.   : 0.6127      Max.   : 0.8627     Max.   : 0.4865         
	 timebodygyrojerkmag-std freqbodyacc-mean-x freqbodyacc-mean-y freqbodyacc-mean-z
	 Min.   :-1.0000         Min.   :-1.0000    Min.   :-1.00000   Min.   :-0.9997   
	 1st Qu.:-0.9901         1st Qu.:-0.9902    1st Qu.:-0.97568   1st Qu.:-0.9808   
	 Median :-0.8985         Median :-0.9105    Median :-0.78934   Median :-0.8356   
	 Mean   :-0.7614         Mean   :-0.6064    Mean   :-0.50539   Mean   :-0.6592   
	 3rd Qu.:-0.5808         3rd Qu.:-0.2545    3rd Qu.:-0.06589   3rd Qu.:-0.3860   
	 Max.   : 0.5594         Max.   : 0.5604    Max.   : 1.00000   Max.   : 1.0000   
	 freqbodyacc-std-x freqbodyacc-std-y  freqbodyacc-std-z freqbodyacc-meanfreq-x
	 Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-0.99874      
	 1st Qu.:-0.9920   1st Qu.:-0.97306   1st Qu.:-0.9742   1st Qu.:-0.41234      
	 Median :-0.9117   Median :-0.73354   Median :-0.7502   Median :-0.23575      
	 Mean   :-0.5929   Mean   :-0.49481   Mean   :-0.6096   Mean   :-0.21592      
	 3rd Qu.:-0.2495   3rd Qu.:-0.05394   3rd Qu.:-0.3186   3rd Qu.:-0.01781      
	 Max.   : 0.6700   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.00000      
	 freqbodyacc-meanfreq-y freqbodyacc-meanfreq-z freqbodyaccjerk-mean-x
	 Min.   :-0.877058      Min.   :-1.00000       Min.   :-0.9998       
	 1st Qu.:-0.139728      1st Qu.:-0.14123       1st Qu.:-0.9901       
	 Median : 0.008029      Median : 0.04978       Median :-0.9256       
	 Mean   : 0.019922      Mean   : 0.04270       Mean   :-0.6379       
	 3rd Qu.: 0.181173      3rd Qu.: 0.24051       3rd Qu.:-0.3090       
	 Max.   : 0.929770      Max.   : 0.96561       Max.   : 0.5368       
	 freqbodyaccjerk-mean-y freqbodyaccjerk-mean-z freqbodyaccjerk-std-x
	 Min.   :-1.0000        Min.   :-0.9996        Min.   :-1.0000      
	 1st Qu.:-0.9825        1st Qu.:-0.9860        1st Qu.:-0.9911      
	 Median :-0.8838        Median :-0.9171        Median :-0.9325      
	 Mean   :-0.6009        Mean   :-0.7401        Mean   :-0.6346      
	 3rd Qu.:-0.2270        3rd Qu.:-0.5221        3rd Qu.:-0.2941      
	 Max.   : 1.0000        Max.   : 0.4944        Max.   : 0.4734      
	 freqbodyaccjerk-std-y freqbodyaccjerk-std-z freqbodyaccjerk-meanfreq-x
	 Min.   :-1.0000       Min.   :-0.9993       Min.   :-0.85972          
	 1st Qu.:-0.9843       1st Qu.:-0.9886       1st Qu.:-0.30613          
	 Median :-0.8884       Median :-0.9327       Median :-0.07464          
	 Mean   :-0.5792       Mean   :-0.7787       Mean   :-0.05918          
	 3rd Qu.:-0.1898       3rd Qu.:-0.5941       3rd Qu.: 0.19749          
	 Max.   : 1.0000       Max.   : 0.2918       Max.   : 1.00000          
	 freqbodyaccjerk-meanfreq-y freqbodyaccjerk-meanfreq-z freqbodygyro-mean-x
	 Min.   :-0.97907           Min.   :-1.00000           Min.   :-1.0000    
	 1st Qu.:-0.43557           1st Qu.:-0.33700           1st Qu.:-0.9824    
	 Median :-0.25703           Median :-0.12870           Median :-0.8271    
	 Mean   :-0.22723           Mean   :-0.13165           Mean   :-0.6590    
	 3rd Qu.:-0.01563           3rd Qu.: 0.08005           3rd Qu.:-0.3694    
	 Max.   : 1.00000           Max.   : 1.00000           Max.   : 0.7538    
	 freqbodygyro-mean-y freqbodygyro-mean-z freqbodygyro-std-x freqbodygyro-std-y
	 Min.   :-1.0000     Min.   :-0.9996     Min.   :-1.0000    Min.   :-1.0000   
	 1st Qu.:-0.9822     1st Qu.:-0.9803     1st Qu.:-0.9858    1st Qu.:-0.9779   
	 Median :-0.8821     Median :-0.8408     Median :-0.8573    Median :-0.8591   
	 Mean   :-0.6886     Mean   :-0.6194     Mean   :-0.7312    Mean   :-0.6551   
	 3rd Qu.:-0.4457     3rd Qu.:-0.3099     3rd Qu.:-0.5184    3rd Qu.:-0.4125   
	 Max.   : 0.7985     Max.   : 1.0000     Max.   : 0.4717    Max.   : 0.9990   
	 freqbodygyro-std-z freqbodygyro-meanfreq-x freqbodygyro-meanfreq-y
	 Min.   :-1.0000    Min.   :-1.00000        Min.   :-0.97642       
	 1st Qu.:-0.9820    1st Qu.:-0.26679        1st Qu.:-0.34438       
	 Median :-0.8497    Median :-0.09424        Median :-0.15616       
	 Mean   :-0.6779    Mean   :-0.09756        Mean   :-0.15899       
	 3rd Qu.:-0.4276    3rd Qu.: 0.06863        3rd Qu.: 0.02497       
	 Max.   : 1.0000    Max.   : 0.78391        Max.   : 1.00000       
	 freqbodygyro-meanfreq-z freqbodyaccmag-mean freqbodyaccmag-std freqbodyaccmag-meanfreq
	 Min.   :-1.00000        Min.   :-1.0000     Min.   :-0.9995    Min.   :-0.94098       
	 1st Qu.:-0.21977        1st Qu.:-0.9820     1st Qu.:-0.9802    1st Qu.:-0.08557       
	 Median :-0.04380        Median :-0.7932     Median :-0.7541    Median : 0.07188       
	 Mean   :-0.04642        Mean   :-0.5632     Mean   :-0.6431    Mean   : 0.08165       
	 3rd Qu.: 0.12613        3rd Qu.:-0.1966     3rd Qu.:-0.3700    3rd Qu.: 0.24225       
	 Max.   : 0.93682        Max.   : 0.9922     Max.   : 1.0000    Max.   : 1.00000       
	 freqbodybodyaccjerkmag-mean freqbodybodyaccjerkmag-std freqbodybodyaccjerkmag-meanfreq
	 Min.   :-0.9999             Min.   :-1.0000            Min.   :-1.0000                
	 1st Qu.:-0.9881             1st Qu.:-0.9890            1st Qu.:-0.0144                
	 Median :-0.8874             Median :-0.8792            Median : 0.1467                
	 Mean   :-0.5961             Mean   :-0.6159            Mean   : 0.1578                
	 3rd Qu.:-0.2250             3rd Qu.:-0.2757            3rd Qu.: 0.3326                
	 Max.   : 0.8381             Max.   : 0.8880            Max.   : 1.0000                
	 freqbodybodygyromag-mean freqbodybodygyromag-std freqbodybodygyromag-meanfreq
	 Min.   :-0.9998          Min.   :-0.9998         Min.   :-1.00000            
	 1st Qu.:-0.9784          1st Qu.:-0.9740         1st Qu.:-0.22293            
	 Median :-0.8190          Median :-0.7696         Median :-0.03937            
	 Mean   :-0.6790          Mean   :-0.6876         Mean   :-0.03058            
	 3rd Qu.:-0.4243          3rd Qu.:-0.4583         3rd Qu.: 0.16331            
	 Max.   : 0.7075          Max.   : 0.9771         Max.   : 0.97776            
	 freqbodybodygyrojerkmag-mean freqbodybodygyrojerkmag-std
	 Min.   :-1.0000              Min.   :-1.0000            
	 1st Qu.:-0.9902              1st Qu.:-0.9906            
	 Median :-0.9073              Median :-0.8982            
	 Mean   :-0.7630              Mean   :-0.7770            
	 3rd Qu.:-0.5808              3rd Qu.:-0.6168            
	 Max.   : 0.5678              Max.   : 0.4365            
	 freqbodybodygyrojerkmag-meanfreq
	 Min.   :-0.96572                
	 1st Qu.:-0.02139                
	 Median : 0.12678                
	 Mean   : 0.12010                
	 3rd Qu.: 0.27467                
	 Max.   : 1.00000     
	 
#### Units
	 Listed Below are the Activity Name and Activity Index respectively

			   actname actindx
			   STANDING     5
			   SITTING      4
			   LAYING       6
			   WALKING      1
	 WALKING_DOWNSTAIRS     3
	 WALKING_UPSTAIRS       2
	 
	 The units used for the accelerations (total and body) are 'g's 
	 (gravity of earth -> 9.80665 m/seg2)
	 The gyroscope units are rad/seg. 
	 Features are normalized and bounded within [-1,1]
 
