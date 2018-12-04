@echo OFF
cd build
CALL C:\Intel\computer_vision_sdk\bin\setupvars.bat
interactive_face_detection_demo -async -m C:\Intel\computer_vision_sdk\deployment_tools\intel_models\face-detection-retail-0004\FP32\face-detection-retail-0004.xml -m_ag C:\Intel\computer_vision_sdk\deployment_tools\intel_models\age-gender-recognition-retail-0013\FP32\age-gender-recognition-retail-0013.xml -m_em C:\Intel\computer_vision_sdk\deployment_tools\intel_models\emotions-recognition-retail-0003\FP32\emotions-recognition-retail-0003.xml 