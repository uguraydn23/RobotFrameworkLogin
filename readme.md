Robotframework ile, Pycharm altyapısında,  Selenium2Library si ile yazılmıştır.
Test Caselerini çalıştırmak için "robot -d reports -T --variablefile resources/config/prod.py  tests/*" 
robot -d reports -t "Open list kadin and verify kadin image"  -T --variablefile resources/config/prod.py  tests/homepageTest.robot
commonApp classından çalıştırmak istediğiniz tarayıcının ismini firefox yerine yazabilirsiniz. Örnek olarak;chrome , ie vs
