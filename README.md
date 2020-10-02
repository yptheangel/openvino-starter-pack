# Shortcut your way to leverage OpenVINO Toolkit on Windows 10

This repository will help you get familiar with Intel OpenVINO toolkit. Note that the Toolkit offers a lot of features, here I will simplify the work and help you see and understand better on what OpenVINO inference engine can do. Note that I am not paid by Intel to do this. Cheers :) 

All the codes here are from OpenVINO inference engine sample apps and they have open source licenses, please proceed with caution. My goal here is to demostrate the sample apps as seamlessly as possible. Remember to show and share this repository with your friends! Any positive or negative feedbacks are welcome.

## Let's get started with OpenVINO toolkit!
Please read [Install OpenVINO on Windows](https://software.intel.com/en-us/articles/OpenVINO-Install-Windows) as an installation guide.

### How to use this repo
1. Create a build folder and then compile the applications
</br>`python install.py`

2. Go to the build folder
</br>`cd build`

3. There are three batch files that you can run as your demo
</br> On your windows command prompt, run

### a. **Human Pose Estimation Demo**
Predicts the keypoints of a human body
<br>`demo1.bat`

### b. **Interactive Face Detection Demo**  
Detects faces, predicts age, gender and emotion
</br>`demo2.bat`

### c. **Object Detection Demo SSD Async**
Detects people
</br> `demo3.bat`

### Debug
1. If you are using python 2, just change the syntax print(hello) to print "hello"
2. If you are using an older version of Microsoft Visual Studio, you just need to modify the make.bat, change the -G flag to your current version

### Extras 
My setup and environment:
1. Microsoft Windows 10 Enterprise 64-bit
2. OpenVINO Toolkit R4
3. Microsoft Visual Studio 14 2015
4. CMake 3.10.0
5. Python 3
6. Git Bash
7. Laptop webcam

Let me know if you encounter problems on your side, do share with me what is the performance(FPS,frames per second) of the applications on your PC :). 
