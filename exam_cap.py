import cv2

if __name__=="__main__":
    cap = cv2.VideoCapture(0)
    
    cap.set(3, 1440)
    cap.set(4, 2160)

    ret, frame = cap.read()

    path = "/home/pi/test"
    
    cv2.imwrite(path+".jpeg", frame)

