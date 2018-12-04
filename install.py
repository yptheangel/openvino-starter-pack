import subprocess

command="mkdir build && copy make.bat build && copy *.labels build && cd build && make.bat"
try:
    command_list=command.split(" ")
    subprocess.call(command,shell=True)
except Exception as error:
    print (error)