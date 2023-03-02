#
#

python track.py --yolo-weights

python track.py --yolo-weights d:/sonar/yolov5/runs/train/exp10/weights/best.pt --source D:\sonar\2020-05-27_071000.mp4 --tracking-method strongsort

python track.py --yolo-weights d:/sonar/yolov5/runs/train/exp10/weights/best.pt --conf-thres 0.7 --source D:\sonar\2020-05-27_071000.mp4 --tracking-method strongsort --save-trajectories --save-vid --save-txt