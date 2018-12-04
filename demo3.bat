@echo OFF
cd build
CALL C:\Intel\computer_vision_sdk\bin\setupvars.bat
object_detection_demo_ssd_async -m C:\Intel\computer_vision_sdk\deployment_tools\intel_models\person-detection-retail-0013\FP32\person-detection-retail-0013.xml -i cam