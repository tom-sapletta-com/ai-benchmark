# result

## CPU, RAM usage

![image](https://github.com/tom-sapletta-com/ai-benchmark/assets/5669657/832c32c7-fbb6-4c0a-b533-b27336a103af)


## Results in console:

![image](https://github.com/tom-sapletta-com/ai-benchmark/assets/5669657/ba3f81e0-49f5-4186-9ab8-028f657210ed)




```
>>   AI-Benchmark-v.0.1.2   
>>   Let the AI Games begin..

*  TF Version: 2.12.0
*  Platform: Linux-6.2.15-300.fc38.x86_64-x86_64-with-glibc2.37
*  CPU: N/A
*  CPU RAM: 13 GB

The benchmark is running...
The tests might take up to 20 minutes
Please don't interrupt the script

1/19. MobileNet-V2

1.1 - inference | batch=50, size=224x224: 466 ± 16 ms
1.2 - training  | batch=50, size=224x224: 2125 ± 18 ms

2/19. Inception-V3

2.1 - inference | batch=20, size=346x346: 697 ± 33 ms
2.2 - training  | batch=20, size=346x346: 4567 ± 21 ms

3/19. Inception-V4

3.1 - inference | batch=10, size=346x346: 655 ± 9 ms
3.2 - training  | batch=10, size=346x346: 4359 ± 18 ms

4/19. Inception-ResNet-V2

4.1 - inference | batch=10, size=346x346: 818 ± 13 ms
4.2 - training  | batch=8, size=346x346: 3805 ± 16 ms

5/19. ResNet-V2-50

5.1 - inference | batch=10, size=346x346: 570 ± 27 ms
5.2 - training  | batch=10, size=346x346: 2551 ± 12 ms

6/19. ResNet-V2-152

6.1 - inference | batch=10, size=256x256: 718 ± 16 ms
6.2 - training  | batch=10, size=256x256: 3456 ± 12 ms

7/19. VGG-16

7.1 - inference | batch=20, size=224x224: 1030 ± 9 ms
7.2 - training  | batch=2, size=224x224: 1947 ± 7 ms

8/19. SRCNN 9-5-5

8.1 - inference | batch=10, size=512x512: 1023 ± 8 ms
8.2 - inference | batch=1, size=1536x1536: 977 ± 9 ms
8.3 - training  | batch=10, size=512x512: 12778 ± 570 ms

9/19. VGG-19 Super-Res

9.1 - inference | batch=10, size=256x256: 1661 ± 17 ms
9.2 - inference | batch=1, size=1024x1024: 2756 ± 10 ms
9.3 - training  | batch=10, size=224x224: 11507 ± 10 ms

10/19. ResNet-SRGAN

10.1 - inference | batch=10, size=512x512: 2371 ± 176 ms
10.2 - inference | batch=1, size=1536x1536: 2003 ± 32 ms
10.3 - training  | batch=5, size=512x512: 5105 ± 85 ms

11/19. ResNet-DPED

11.1 - inference | batch=10, size=256x256: 2877 ± 12 ms
11.2 - inference | batch=1, size=1024x1024: 4310 ± 14 ms
11.3 - training  | batch=15, size=128x128: 6849 ± 25 ms

12/19. U-Net

12.1 - inference | batch=4, size=512x512: 5014 ± 13 ms
12.2 - inference | batch=1, size=1024x1024: 4875 ± 17 ms
12.3 - training  | batch=4, size=256x256: 5760 ± 9 ms

13/19. Nvidia-SPADE

13.1 - inference | batch=5, size=128x128: 1449 ± 6 ms
13.2 - training  | batch=1, size=128x128: 2476 ± 22 ms

14/19. ICNet

14.1 - inference | batch=5, size=1024x1536: 1415 ± 45 ms
14.2 - training  | batch=10, size=1024x1536: 3470 ± 128 ms

15/19. PSPNet

15.1 - inference | batch=5, size=720x720: 7204 ± 35 ms
15.2 - training  | batch=1, size=512x512: 3283 ± 11 ms

16/19. DeepLab

16.1 - inference | batch=2, size=512x512: 1725 ± 8 ms
16.2 - training  | batch=1, size=384x384: 2353 ± 7 ms

17/19. Pixel-RNN

17.1 - inference | batch=50, size=64x64: 1876 ± 10 ms
17.2 - training  | batch=10, size=64x64: 969 ± 4 ms

18/19. LSTM-Sentiment

18.1 - inference | batch=100, size=1024x300: 4099 ± 18 ms
18.2 - training  | batch=10, size=1024x300: 9610 ± 18 ms

19/19. GNMT-Translation

19.1 - inference | batch=1, size=1x20: 1662 ± 105 ms

Device Inference Score: 854
Device Training Score: 755
Device AI Score: 1609

For more information and results, please visit http://ai-benchmark.com/alpha

```
