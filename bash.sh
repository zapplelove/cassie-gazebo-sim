export GAZEBO_MODEL_PATH=`pwd`:${GAZEBO_MODEL_PATH}
export GAZEBO_PLUGIN_PATH=`pwd`/plugin:${GAZEBO_PLUGIN_PATH}
gazebo cassie/cassie.world


