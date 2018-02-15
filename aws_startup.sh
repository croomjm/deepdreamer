git clone https://github.com/croomjm/deepdreamer.git
curl https://s3.us-east-2.amazonaws.com/politics-facenet/20180214-054349-1cd9_epoch_75.0.tar.gz | tar xz
source activate caffe_py35
sed -i '1s/^\force_backward: true\n/' deploy.prototxt
mkdir dreams