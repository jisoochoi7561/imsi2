from yolov5.detect import ObjectDetection

if __name__=="__main__":
    yolo = ObjectDetection(None)
    bullets = yolo.run()
    print(bullets)
