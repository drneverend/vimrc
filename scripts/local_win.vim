source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin


" for vim-project
let g:project_enable_welcome = 1
let g:project_use_nerdtree = 1

set rtp+=$HOME/vimfiles/bundle/vim-project/
call project#rc()

Project  'c:/work/IoTCloud/Acoustic Analytics/demo/2016_Jan_FOAK_Acoustic/web service', 'webservice'
Project  'c:/work/IoTCloud/Acoustic Analytics/demo/demo', 'java_analytics'
Project  'C:/work/IoTCloud/Acoustic Analytics/demo/2016_Jan_FOAK_Acoustic/bluemixserv', 'bluemix_service'
Project  'C:/work/IoTCloud/Graph Analytics/code/graphservice', 'graph_service'
Project  'C:/work/IoTCloud/Acoustic Analytics/demo/devicecomputing', 'devicecomputing'
Project  'C:/Code/caffe', 'caffe'
"====================================================
