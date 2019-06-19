import numpy as np
import rospy
from geometry_msgs.msg import Pose, Point,Quaternion

"""
from tf.transformations import quaternion_from_euler
pi=np.pi
euler_angles = (pi/2, pi, 3*pi/2, 0)# 90 counterclock wise,180 counterclockwise ,+90 clockwise,180 clockwise
quaternions=list()
# Then convert the angles to quaternions
for angle in range(0,len(euler_angles)):
    q_angle = quaternion_from_euler(0, 0, euler_angles[angle], axes='sxyz')
    q = Quaternion(*q_angle)
    quaternions.append(q)
"""
#def genNuggetGoals(arena_length,scannerat,qs):
#    [i for i in Pose(Point(arena_length,scannerat,0.0),qs[3]),t]
def GenDirty(scan_length,arena_length,qs):
    r=[] #x,y,w,status
    rospy.loginfo("Generating Waypoints...")
    t=1
    fr=2
    sr=3
    rf=4
    times_scanned=1
    scannerat=0.0
    for i in range(0,int(arena_length/scan_length)*-1):
        if i==0:
            r.append([Pose(Point(arena_length,scannerat,0.0),qs[3]),t])#genNuggetGoals())

        if r[-1][-1]==t and r[-1][0].position.x==0.0:
            r.append([Pose(Point(0.0,scannerat,0.0),qs[2]),fr]) #fr
            r.append([Pose(Point(0.0,scan_length*times_scanned,0.0),qs[2]),sr]) #sr
            r.append([Pose(Point(0.0,scan_length*times_scanned,0.0),qs[1]),rf]) #rf
            r.append([Pose(Point(arena_length,scan_length*times_scanned,0.0),qs[1]),t]) #t
            times_scanned+=1
            scannerat=times_scanned*scan_length

        if r[-1][-1]==t and r[-1][0].position.x==arena_length:
            r.append([Pose(Point(arena_length,scannerat,0.0),qs[2]),fr]) #fr
            r.append([Pose(Point(arena_length,scan_length*times_scanned,0.0),qs[2]),sr]) #sr
            r.append([Pose(Point(arena_length,scan_length*times_scanned,0.0),qs[1]),rf]) #rf
            r.append([Pose(Point(0.0,scan_length*times_scanned,0.0),qs[1]),t]) #t
            times_scanned+=1
            scannerat=times_scanned*scan_length
    return r

def genrateWayPoints(scan_length,arena_length,qs):
    a=GenDirty(scan_length,arena_length,qs)
    return np.array(a)[:,0]