import numpy as np
import rospy
from geometry_msgs.msg import Pose, Point,Quaternion

def GenDirty(scan_length,arena_length,qs):
    r=[] #x,y,w,status
    rospy.loginfo("Generating Waypoints...")
    t=1
    fr=2
    sr=3
    rf=4
    times_scanned=1
    scannerat=0.0
    for i in range(0,int(arena_length/scan_length)):
        if scannerat>arena_length: #talsema ,but we will see
            break 
        if i==0:
            r.append([Pose(Point(arena_length,scannerat,0.0),qs["id"]),t])

        if r[-1][-1]==t and r[-1][0].position.x==0.0:
            r.append([Pose(Point(0.0,scan_length*times_scanned,0.0),qs["90"]),rf]) #rf
            r.append([Pose(Point(arena_length,scan_length*times_scanned,0.0),qs["id"]),t]) #t
            times_scanned+=1
            scannerat=times_scanned*scan_length

        if r[-1][-1]==t and r[-1][0].position.x==arena_length:
            r.append([Pose(Point(arena_length,scan_length*times_scanned,0.0),qs["-180"]),rf]) #rf
            r.append([Pose(Point(0.0,scan_length*times_scanned,0.0),qs["-180"]),t]) #t
            times_scanned+=1  
            scannerat=times_scanned*scan_length
  
    return r

def genrateWayPoints(scan_length,arena_length,qs):
    a=GenDirty(scan_length,arena_length,qs)
    return np.array(a)[:,0]