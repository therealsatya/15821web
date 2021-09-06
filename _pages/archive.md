---
layout: page
title: Archive of Projects
permalink: /archive/
description: 
nav: true
---

#### December 1, 2015

**<span style="color: crimson;">1. Environmental Camera Based Virtual Gym Coach</span>** (Poster, [Video](https://youtu.be/TYud9XvhENo))<br>
Students: Misha Kutsovsky, Sakshi Goel &nbsp;&nbsp; Mentor: Zhuo Chen

This project aims at using environmental cameras to detect a user's
activities inside a gym, e.g. push-ups, squats, etc. It could also
count and record different activities a user has performed, The goal
is to analyze a user's action and give user real-time feedback.

Similar to the "Camera-based recognition" project below, this project
could use existing implementation on volumetric template matching. The
students may also develop new algorithms (e.g. DNN). The real-time
system can be built on top of Gabriel, but the client part has to be
rewritten if we use non-Android based cameras.


**<span style="color: crimson;">2. Blind person assistance using object recognition</span>** (Poster, [Video](https://youtu.be/MO7QD23pREM))<br>
Students: Shruti Dhoot, Vrushali Bhutada &nbsp;&nbsp; Mentor: Brandon Amos

This project provides naive assistance to visually impaired Google
Glass users by providing spoken cues of objects they are looking at.
The Google Glass device will stream video to a cloudlet, which will
detect objects in the video frames and send object names back to the
device.  This project will use existing open source implementations of
state-of-the-art computer vision models using deep neural networks
such as Teradeep: https://github.com/teradeep/demo-apps and
https://www.youtube.com/watch?v=_wXHR-lad-Q.

The streaming can optionally be done with the Gabriel framework:<br>
https://github.com/cmusatyalab/gabriel

Environments: Android and Linux<br>
Skills Learned: Python, Caffe (C++/Python) or Torch (Lua), OpenCV

**<span style="color: crimson;">4. Interactive Google Street View hyper-lapse simulation</span>**<br>

Students: (a) Junjue Wang, Xinkai Wang (Poster, [Video](https://youtu.be/_4UlFiiQENA))<br>
Students: (b) Varun Saravagi, Harsha Rastogi (Poster, [Video](https://youtu.be/MKSxd_fvAQ4))<br>
Mentor: Brandon Amos

In addition to the latency benefit, a cloudlet is a perfect place for
caching large amount of data with locality. In this work, the students
will implement interactive hyper-lapse simulation using Google Street
View. A reference prototype is implemented and open sourced at
https://github.com/TeehanLax/Hyperlapse.js. The students will extend
this work to enable an interactive hyper-lapse system. A user will
choose the route interactively as the hyper-lapse video proceeds and
the cloudlet will provide a cache for the Google Street View to speed
up downloading of the image data (reference demo video:
https://vimeo.com/63653873).


**<span style="color: crimson;">5. Camera-based recognition</span>** (Poster, [Video](https://youtu.be/bFFeFTmQydQ))<br>
Students: Subramanian Natarajan, Priyanka Kulkarni  &nbsp;&nbsp; Mentor:  Babu Pillai

This project seeks to use camera based sensing of gestures in an
interactive game setting.  The idea is to allow the user to control
the game using large hand and body motions, observed by a fixed camera
(e.g. on a laptop).  Example: Gestris (gesture controlled tetris) from
a few years ago.  This system used an unmodified tetris-style game,
and a pair of cameras to allow two players at a time.  The computer
vision code used volumetric template matching -- a fairly simple, but
computationally expensive algorithm that is fairly easy to train.
This will not run in interactive time on a laptop, and will need
cloudlets.  The goal of this project is to demonstrate some sort of
gesture-controlled interactive game. Alternatively, the system can be
designed to respond to other camera-sensed inputs, such as a laser
pointer on real objects or projected screen.  


**<span style="color: crimson;">6. Super Resolution</span>** (Poster, [Video](https://youtu.be/fhc2x8DdiVA))<br>
Students: Joel Cao, Caglayan Gemici &nbsp;&nbsp; Mentor: Babu Pillai

This project will attempt to apply superresolution techniques to
produce a "live" view that is higher resolution than the native camera
on a mobile phone or Google glass device.  The idea behind
superresolution is that multiple images that are slightly offset can
provide clues to the ground truth at a sub-pixel level.  There are
many algorithms to do this, including some that are supported in
OpenCV.  The goal of the project is to demonstrate some sort of
application showing an enhanced live view of what the camera is
capturing (e.g., a magnifier app).

**<span style="color: crimson;">7. Lost child</span>** (Poster, [Video](https://youtu.be/zdGDUMj9gKY))<br>
Students: Sahil Shah, Aditya Gabbita  &nbsp;&nbsp; Mentor: Khalid Elgazzar

Finding a missing child in the crowd is a crucial and non trivial
task. This project aims to reduce the burden on desparate parents and
alleviate their unpleasant experience. Parents will have to share a
few recent photos of the missing child with a cloudlet server and ask
for help from the crowd around the area where the child is believed to
be missing in. The cloudlet will build a classifier from the child's
images and use it to match faces on videos and images coming from the
crowd's input. Once a match is detected the parents will be notified
of where the child is last seen. The processing must be super quick as
the child might move far from the current location until detection is
confirmed. Alternative (extention): upon confirmed detection, the
cloudlets might also provide a tracking functionality of the child.

Tasks: Build a face recognition model (from the child's images) Stream
video from the Google glass to the cloudlet server Nexus 6 sends scene
images each 10 secs to the cloudlet server Find the child in the video
frames or images coming from the Glass or the phone Send a
notification (with the location) to the parent's smartphone (another
Nexus 6) Hint: Accuracy is important but not a major deal in the
project -- the focus is on how fast the process would be (with
reasonable accuracy).

**<span style="color: crimson;">9. Activity Recognition with Mobile and Wearable Devices</span>** (Poster, [Video](https://youtu.be/H6gk6eo3Qp0))<br>
Students: Sarthak Dubey, Pallavi Santhosh Kumar  &nbsp;&nbsp; Mentor: Jim Osborne

Used together, mobile/wearable sensor readings and task/time/motion
scripts could become a powerful yet straightforward way to detect and
log a person’s activities. As an early step, we want to develop an
interactive system for associating those two types of data.

This project has four main pieces:
1. Design and implement a scheme for a user to specify his/her activities in terms of a sequence of timed actions. It should allow for recursive decomposition and for re-use of “atomic” actions (e.g., sitting down, lifting an object, opening a door, walking between refrigerator and stove, etc.). This might be captured in or transferred to a calendar program for convenience.
2. Design and implement a scheme for interrogating the user* via his/her smartwatch about the task that is about to start, currently being executed, or just completed. It could be an inquiry with a limited number of responses or a simple yes/no confirmation.
3. Design and implement a scheme to associate smartwatch sensor data with the tasks as logged via EMA. Doing so establishes a labeled data set for a supervised machine learning algorithm (see below).
4. Design and implement a machine learning approach to automatically identify some actions or whole tasks based on the smartwatch sensor data. As a bonus, upgrade the user interrogation scheme to do EMAs for confirming/refuting the identified actions/tasks.)

(Note: the general term for this form of user interaction is “ecological momentary assessment” or EMA. There is a substantial literature on the technique to which the course instructors have contributed. A good introductory slide set and paper are available here: https://www.dropbox.com/sh/76x5uaekcd5xo38/AADg2KOeVTmxePK5bOzAk6Nsa?dl=0)

**<span style="color: crimson;">10. Interactive Tactile Maps Application</span>** (Poster, [Video](https://youtu.be/HCwI1SDJdls))<br>
Students:  Shekhar Sharma, Siddharth Shah, Aravind Selvan  &nbsp;&nbsp; Mentor: Brandon Taylor

Blind individuals often struggle to make geographic sense of
unfamiliar locations. Tactile maps can provide information about an
area, but are typically passive objects with no awareness of the
user's current location. Smartphones with location-based navigation
apps using text-to-speech functionality can direct individuals from
point A to point B, they provide little context or sense of
place. This project will explore how tactile maps and location based
apps can be combined to provide a better real-time navigation system.

Students will use existing tools (www.tactilemaps.net
<http://www.tactilemaps.net>) to create tactile maps.  They will
explore strategies for embedding touch responsive regions in the maps
for use with a companion smartphone application.  They will explore
how to leverage the smartphone's location sensors, audio and haptic IO
capabilities to provide relevant and useful feedback to the users.

Most of the work itself will be in designing an Android application,
though some amount of 3D printing will be required.  

**<span style="color: crimson;">11.  Cognitive Assistance using Google Glass to Coach Blood Pressure Measurement</span>** (Poster, [Video](https://youtu.be/c4wr4xjC0yM))<br>
Students: Siyan Zhao, Kedar Amladi, Vinay Shankar &nbsp;&nbsp; Mentors: Asim Smailagic and Dan Siewiorek 

Blood pressure (BP) is one of the key measurements used to monitor
patient health. The operation of current blood pressure monitors are
usually described in manual with small font, unclear images, and
complex interactions. These manuals, often over 30 pages long for even
basic BP monitors, also contain several pages of error codes in an
attempt to inform the patient of operational mistakes.

Glassistant is a Google Glass based vision application to guide the
use of a wrist worn BP monitor. The current prototype, based on
cloudlet infrastructure, uses vision processing to determine if the BP
monitor is correctly positioned (right or left wrist, bottom of wrist,
buttons facing user, proper elevation with respect to the
heart). Voice commands and visuals are used for each step in the
process. Machine vision techniques have been used to understand room
light level, background clutter, detecting device orientation,
detecting the device screen, and using optical character recognition
to extract the contents of the screen.

The project will focus on developing and implementing a protocol to
instruct and track the use of the BP monitor, to recognize errors, and
to guide corrective actions. Usability evaluation will consist of a
pilot study.

**<span style="color: crimson;">12.  Gait Analysis and Abnormality Detection</span>** (Poster, [Video](https://youtu.be/Mi3nz7_KbSY))<br>
Students: Nat Jeffries &nbsp;&nbsp; Mentors: Asim Smailagic and Dan Siewiorek

Gait variability, defined as fluctuations in gait characteristics from
one step to the next, has been estimated to affect 35-45% of
community-dwelling ambulatory older adults. Greater gait variability
is related to less confidence in walking and lower levels of daily
physical activity, and it is an independent predictor of falls and
future mobility disability.

While slow gait speed may be a global indicator of balance problems in
walking, altered timing of steps (gait variability) and abnormal
postures (biomechanical abnormalities) signal the onset of mobility
disability. Sensors available for this project include a Kinect, a
video camera, and an Inertial Measurement Unit (IMU – includes
accelerometers and gyroscope).

Exercises are used to clinically assess gait. For example a typical
exercise, the Sit to Stand, measures how long it takes a person to sit
down then stand up a certain number of times. The Sit to Stand
exercise can be measured with a Kinect while the Get Up and Go (a
timed walk) exercise can be measured by the IMU. Using these typical
gait exercises we will develop a gate analysis and abnormalities
detection algorithm. The algorithm will be evaluated in a pilot study
using mechanisms to vary gait such as adding a weight to one leg.
