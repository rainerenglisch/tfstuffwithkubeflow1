echo "proto.sh"
echo $(pwd)
echo $PATH
#cd ~/4stanislav/TF_obj_detection_original/models/research/
protoc --python_out=. ./object_detection/protos/anchor_generator.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/argmax_matcher.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/box_coder.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/box_predictor.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/eval.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/faster_rcnn.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/faster_rcnn_box_coder.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/grid_anchor_generator.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/hyperparams.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/image_resizer.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/input_reader.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/losses.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/matcher.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/mean_stddev_box_coder.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/model.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/optimizer.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/pipeline.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/post_processing.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/post_processing.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/preprocessor.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/region_similarity_calculator.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/square_box_coder.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/ssd.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/ssd_anchor_generator.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/string_int_label_map.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/train.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/keypoint_box_coder.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/multiscale_anchor_generator.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/graph_rewriter.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/flexible_grid_anchor_generator.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/bipartite_matcher.proto --proto_path=./object_detection/protos/
protoc --python_out=. ./object_detection/protos/calibration.proto --proto_path=./object_detection/protos/