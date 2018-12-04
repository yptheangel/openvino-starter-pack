@echo OFF
CALL C:\Intel\computer_vision_sdk\bin\setupvars.bat
cd build
human_pose_estimation_demo -m C:\Intel\computer_vision_sdk\deployment_tools\intel_models\human-pose-estimation-0001\FP32\human-pose-estimation-0001.xml
pause