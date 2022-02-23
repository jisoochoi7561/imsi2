import cv2

class Picture(object):
    def __init__(self, source):
        self._source = source

    def takePic(self, path):
        # /dev/video0
        cap = cv2.VideoCapture(0)
        #cap.set(3, 1920)
        #cap.set(4, 2160)
        ret, frame = cap.read()

        # Setting file path & format 
        outputFile = path + ".jpeg"
        # Save image
        cv2.imwrite(outputFile, frame)



