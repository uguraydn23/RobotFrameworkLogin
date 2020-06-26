Robotframework ile, Pycharm altyapısında,  Selenium2Library si ile yazılmıştır.
robot -d reports -T --variablefile resources/config/prod.py  tests/* .
robot -d reports -t "Open list kadin and verify kadin image"  -T --variablefile resources/config/prod.py  tests/homepageTest.robot
