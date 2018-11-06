## 修改日志

1.删除universal_robot中的ur5_moveit_config</br>
2.修改ur_modern_driver
```
sed -i 's/->hardware_interface/->type/g' src/robot/ur_modern_driver/src/ur_hardware_interface.cpp 
```