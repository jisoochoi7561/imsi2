from picamera import PiCamera

camera = PiCamera()

camera.start_preview()
camera.capture('/home/pi/picam.jpeg')
camera.stop_preview()
