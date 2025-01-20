---
layout: page
title: Archive
permalink: /archive/
description: Posters and YouTube videos of final demos from previous classes
nav: true
---

Go to: [2015](#2015)&nbsp;&nbsp;[2016](#2016)&nbsp;&nbsp;[2017](#2017)&nbsp;&nbsp;[2018](#2018)&nbsp;&nbsp;[2019](#2019)&nbsp;&nbsp;[2020](#2020)&nbsp;&nbsp;[2021](#2021)&nbsp;&nbsp;[2022](#2022)&nbsp;&nbsp;[2023](#2023)&nbsp;&nbsp;[2024](#2024)

### <a name="2015">December 1, 2015</a>

**<span style="color: crimson;">1. Environmental Camera Based Virtual Gym Coach</span>** ([Poster](../assets/POSTERS/2015-project-01-poster.pdf), [Video](https://youtu.be/TYud9XvhENo))<br>
Students: Misha Kutsovsky, Sakshi Goel &nbsp;&nbsp;&nbsp; Mentor: Zhuo Chen

This project aims at using environmental cameras to detect a user's
activities inside a gym, e.g. push-ups, squats, etc. It could also
count and record different activities a user has performed, The goal
is to analyze a user's action and give user real-time feedback.

Similar to the "Camera-based recognition" project below, this project
could use existing implementation on volumetric template matching. The
students may also develop new algorithms (e.g. DNN). The real-time
system can be built on top of Gabriel, but the client part has to be
rewritten if we use non-Android based cameras.


**<span style="color: crimson;">2. Blind person assistance using object recognition</span>** ([Poster](../assets/POSTERS/2015-project-02-poster.pdf), [Video](https://youtu.be/MO7QD23pREM))<br>
Students: Shruti Dhoot, Vrushali Bhutada &nbsp;&nbsp;&nbsp; Mentor: Brandon Amos

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

Students: (a) Junjue Wang, Xinkai Wang ([Poster](../assets/POSTERS/2015-project-04A-poster.pdf), [Video](https://youtu.be/_4UlFiiQENA))<br>
Students: (b) Varun Saravagi, Harsha Rastogi ([Poster](../assets/POSTERS/2015-project-04B-poster.pdf), [Video](https://youtu.be/MKSxd_fvAQ4))<br>
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


**<span style="color: crimson;">5. Camera-based recognition</span>** ([Poster](../assets/POSTERS/2015-project-05-poster.pdf), [Video](https://youtu.be/bFFeFTmQydQ))<br>
Students: Subramanian Natarajan, Priyanka Kulkarni  &nbsp;&nbsp;&nbsp; Mentor:  Babu Pillai

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


**<span style="color: crimson;">6. Super Resolution</span>** ([Poster](../assets/POSTERS/2015-project-06-poster.pdf), [Video](https://youtu.be/fhc2x8DdiVA))<br>
Students: Joel Cao, Caglayan Gemici &nbsp;&nbsp;&nbsp; Mentor: Babu Pillai

This project will attempt to apply superresolution techniques to
produce a "live" view that is higher resolution than the native camera
on a mobile phone or Google glass device.  The idea behind
superresolution is that multiple images that are slightly offset can
provide clues to the ground truth at a sub-pixel level.  There are
many algorithms to do this, including some that are supported in
OpenCV.  The goal of the project is to demonstrate some sort of
application showing an enhanced live view of what the camera is
capturing (e.g., a magnifier app).

**<span style="color: crimson;">7. Lost child</span>** ([Poster](../assets/POSTERS/2015-project-07-poster.pdf), [Video](https://youtu.be/zdGDUMj9gKY))<br>
Students: Sahil Shah, Aditya Gabbita  &nbsp;&nbsp;&nbsp; Mentor: Khalid Elgazzar

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

**<span style="color: crimson;">9. Activity Recognition with Mobile and Wearable Devices</span>** ([Poster](../assets/POSTERS/2015-project-09-poster.pdf), [Video](https://youtu.be/H6gk6eo3Qp0))<br>
Students: Sarthak Dubey, Pallavi Santhosh Kumar  &nbsp;&nbsp;&nbsp; Mentor: Jim Osborne

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

**<span style="color: crimson;">10. Interactive Tactile Maps Application</span>** ([Poster](../assets/POSTERS/2015-project-10-poster.pdf), [Video](https://youtu.be/HCwI1SDJdls))<br>
Students:  Shekhar Sharma, Siddharth Shah, Aravind Selvan  &nbsp;&nbsp;&nbsp; Mentor: Brandon Taylor

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

**<span style="color: crimson;">11.  Cognitive Assistance using Google Glass to Coach Blood Pressure Measurement</span>** ([Poster](../assets/POSTERS/2015-project-11-poster.pdf), [Video](https://youtu.be/c4wr4xjC0yM))<br>
Students: Siyan Zhao, Kedar Amladi, Vinay Shankar &nbsp;&nbsp;&nbsp; Mentors: Asim Smailagic and Dan Siewiorek 

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

**<span style="color: crimson;">12.  Gait Analysis and Abnormality Detection</span>** ([Poster](../assets/POSTERS/2015-project-12-poster.pdf), [Video](https://youtu.be/Mi3nz7_KbSY))<br>
Students: Nat Jeffries &nbsp;&nbsp;&nbsp; Mentors: Asim Smailagic and Dan Siewiorek

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

### <a name="2016">December 6, 2016</a>

**<span style="color: crimson;">1A.  Wearable Cognitive Assistance for AED Devices (device operation) </span>** ([Poster](../assets/POSTERS/2016-project-01A-poster.pdf), [Video](https://youtu.be/SYhCATfQKzc))<br>
Students: Hongkun Leng, Haodong Liu, Yuqi Liu &nbsp;&nbsp;&nbsp;Mentors: Zhao Siyan and Junjue Wang

Using an Automatic External Defibrillator (AED) is a time-critical
task. If done correctly, it can save many lives. However, there is
currently no easy way to guide a novice user through the procedure
without on-site support from trained personnel. But Wearable Cognitive
Assistants can change this.  With wearable devices like Google Glass,
it is possible to continuously capture what the user is looking at. An
assistance system for tasks like using an AED, can be built on top of
this such that 1) The system tries to understand the user’s progress
with computer vision techniques; 2) The cognitive assistant provides
step-by- step guidance to the user; and 3) The system gives user
feedback based on progress. The video captured by Glass will be
streamed to a Cloudlet and processed in real-time.

This project requires some computer vision background (if you do not
know anything, you can learn along the way). We have a Gabriel
platform that takes care of communications between mobile clients and
cloudlets. You'll mainly be using python to program cognitive
processing for the AED. Small customization for Android client may
also be needed. It also involves Android programming (on Google
Glass). The real-time video transmission part is already built and
open-sourced.

**<span style="color: crimson;">1B.  Wearable Cognitive Assistance for AED Devices (pad placement) </span>** ([Poster](../assets/POSTERS/2016-project-01B-poster.pdf), [Video](https://youtu.be/SoH7iExefuQ))<br>
Students:  Jineet Doshi, Toby Li, Rui Silva  &nbsp;&nbsp;&nbsp;Mentor: Zhao Siyan and Junjue Wang

Description same as 1a

**<span style="color: crimson;">2. Privacy Mediator for Audio Data </span>** ([Poster](../assets/POSTERS/2016-project-02-poster.pdf), [Video](https://youtu.be/pUZNVQSACD8))<br>
Students:  Ankit Jain, Rajat Pandey, Ayushi Singh &nbsp;&nbsp;&nbsp;Mentor: Junjue Wang

Consumer acceptance of IoT deployment is shadowed by privacy
concerns. Users lack control over raw data that is directly streamed
from sensors to the cloud. Current cloud-based IoT architecture does
not have a clean method to let users filter and retain their sensitive
data. A vision of using cloudlets to preserve privacy has been
proposed. Imagine the following scenario in the future. You're in a
room talking with friends. Microphones in your smartphones and
security cameras are recording your conversation and sending them to
the cloud for analysis. Although you rely on cloud audio analysis
services to automatically take note and set up reminders from
conversations, you want to exclude sensitive information, for example,
salaries and social security numbers, from raw audio data that is
uploaded. You leverage cloudlets as privacy mediators to preserve your
privacy. Audio data is transmitted to a trusted cloudlet before going
into the cloud. On the cloudlet, audio analysis is performed in
real-time to filter out sensitive information. For example, the
cloudlet changes the audio containing the email password you said
during a conversation into beeping.

In this project, you'll build such a privacy mediator for audio data
using cloudlets. We already have a framework named Gabriel that takes
care of data transmissions between mobile clients and
cloudlets. You'll focus on audio data analysis on cloudlets. There are
a few widely-used open-source automatic speech recognition frameworks
you can leverage (CMU Sphinx, Kaldi, etc).

**<span style="color: crimson;">4.  Hub for Internet of Things </span>** ([Poster](../assets/POSTERS/2016-project-04-poster.pdf),  [Video](https://youtu.be/AThME5D-Hoo))<br> 
Students: Ken Ling, Lehao Sun, Mengjin Yan &nbsp;&nbsp;&nbsp;Mentor:  Jason Hong

One likely deployment model for Internet of Things is to have
centralized hubs that can offer devices network connections, check for
firmware or software updates, and monitor traffic for anomalous
behaviors. This project seeks to develop new ways of adding new
devices to this hub in a simple and secure manner, as well as offering
new kinds of services, such as linking different devices together or
doing simple kinds of end-user programming.

**<span style="color: crimson;">7. Interactive Rehabilitation Device </span>** ([Poster](../assets/POSTERS/2016-project-07-poster.pdf), [Video](https://youtu.be/wjlpSe5Glx0))<br>
Students:  Eric  Markvicka, Tianshi Li &nbsp;&nbsp;&nbsp;Mentor: Zhuo Chen

This project will use a wearable biomonitoring device that is
adhesively mounted to the hand to estimate position and monitor the
user’s heart rate and blood oxygen saturation. The device will be
used for stroke rehabilitation to understand when the hand becomes
impeded due to muscle stiffening. Specifically, the project will aim
to answer the following questions: 1) What is the position of the hand
when muscle stiffening occurs, 2) what motion of the hand initiated
muscle stiffening, and 3) how was the muscle stiffening alleviated. In
addition, the user’s heart rate and blood oxygen saturation will be
monitored at the fingertip. For this project, data from the wearable
device will be transmitted to a smart phone via Bluetooth link. The
cloudlet infrastructure will be used to off-load data processing and
storage. An interactive user interface will display relevant
biomonitoring signals and suggests ways to prevent or alleviate muscle
stiffening.

**<span style="color: crimson;">9. Combining a Variety of Sensors for User-Oriented IoT (SpineCouch) </span>**  ([Poster](../assets/POSTERS/2016-project-09-poster.pdf), [Video](https://youtu.be/MVQxDOEcCfk))<br>
Students:  Kyuin Lee, Raghu Mulukutla, Qian Yang  &nbsp;&nbsp;&nbsp;Mentor: Asim Smailagic, Dan Siewiorek

In the Internet of Things (IoT) applications are based on large
amounts of sensor data and making that data usable to everyday persons
is becoming a challenge as well. The project uses context-aware and
Internet of Things computing technology to aid care coordinators in
keeping their patients healthy, happy, independent and safe in their
respective homes. Taking care of elderly persons is becoming a real
challenge in many countries. The system will (1) allow to view and add
their patients’ information, (2) provide some data analytics, (3)
gather medical and social/emotional data to provide a holistic view of
the health status of patients, and (4) provide alerts and
notifications when a patient deviates from their baseline health. We
combine mobile and stationary sensors, as well as EMA (Ecological
Momentary Assessment) surveys for parameters that cannot be sensed
(e.g., social activity, mood).  We will aim to model people’s sleep
patterns, physical activities, stress levels and social activities,
showing end users details of their own behaviors and offering the
community aggregated summaries. These technologies should enable
self-monitoring and sharing of progress with healthcare providers.


**<span style="color: crimson;">11. Efficient Large File Sharing on Cloudlets </span>**  ([Poster](../assets/POSTERS/2016-project-11-poster.pdf), [Video](https://youtu.be/rsPIEtlbHrs))<br>
Students: Arushi Grover,  Preeti Murthy, Prathi Shastry &nbsp;&nbsp;&nbsp;Mentor: Jan Harkes

The Coda Distributed File System (Coda) has multiple features that
make it desirable in poorly connected environments. By its aggressive,
persistent, whole-file caching strategy and ability to continue
read/write operation even when the Coda servers are unreachable it
makes it very well suited to provide file services for cloudlets that
have possibly intermittend connectivity which are available close to a
mobile end user.  However with several modern workloads such as
MapReduce or video stream analysis that work with large, append only
type files, the whole file caching strategy makes it inefficient to
work with large files because we possibly send a multi-GB file back to
the server multiple times.  Several things need to improve for Coda to
tackle such large file more effectively. First of all, in the existing
design Coda has no insight into individual read and write
operations. By adding support for FUSE either directly or through a
proxy process it would be possible to observe which parts of a file
are updated or accessed.  Secondary there has to be some sort of
immutable file storage on the server that allows clients to fetch data
from an older version of a file (to be able to maintain the existing
open-close consistency model. This could be implemented as an
S3(-compatible) storage pool, or possibly a more efficient delta
packing format, similar to git packfiles.

From there on, there are many possible directions this work can
take. On the write path it now becomes possible to track which parts
of a file have actually been modified, and a binary delta can be
generated and sent to the server instead of the whole file. On the
read path it will be possible to fetch file contents on-demand as they
are being accessed, with the caveat that we will probably lose
performance and our ability to survive network failures because now
only fragments of files may been cached.  Implementing this may
require some kernel level work, deep knowledge of C/C++ programming
and a lot of careful thinking about consistency in a distributed
system.

### <a name="2017">December 5, 2017</a>

**<span style="color: crimson;">Independent Study: Virtual Window Shopping on Business Streets</span>**  ([Video](https://www.youtube.com/watch?v=cxENoWVuwJ8&list=PLKZP6WvztHys10z5qqTizmDCwGNp2h0HB&index=1))<br>
Student: Student: Tan Li &nbsp;&nbsp;&nbsp;Mentor: Zhuo Chen

**<span style="color: crimson;">Independent Study: Edge Computing for Live Video Style Transfer</span>**  ([Video](https://www.youtube.com/watch?v=9ynyBz6Zc3U&list=PLKZP6WvztHys10z5qqTizmDCwGNp2h0HB&index=4))<br>
Student: Shilpa George  &nbsp;&nbsp;&nbsp;Mentor: Satya

**<span style="color: crimson;">4. Just In Time Sign Translation</span>**  ([Video](https://www.youtube.com/watch?v=6vRZDtu1CkE&list=PLKZP6WvztHys10z5qqTizmDCwGNp2h0HB&index=2))<br>
Students: Anagh Singh and Vignesh Shankar &nbsp;&nbsp;&nbsp;Mentor: Junjue Wang

Travelers in a foreign language environment often have troubles
navigating through surroundings. Sometimes failure to navigate can
result in severe consequences, for example, going through wrong
declaration lanes at Customs in airports. More often, it causes
inconvenience and frustration, for instance, missing a highway
exit. This project aims to perform just-in-time sign translation in
places including airports, highway, and hotels, to help travelers
navigate in a foreign language environment.

Leveraging a head-mounted smart glasses (e.g. Google Glass), the
system translates phrases on signs as a user looks at them and
displays the translation on the screen. The function is similar to
Google and Translate, but the project should reduce end-to-end latency
significantly leveraging cloudlets, since a user is likely to be
walking or even driving as she passes through a sign. To build such a
system, OCR is needed to convert images of text into text. Machine
translation is also required to convert the text into another
language. Fortunately, there are well established open-source projects
for both OCR (tesseract-ocr) and machine translation (OpenNMT). The
source and target language can be fixed to make the machine
translation easier. The focus of this project is on overall system
design and implementation, not on improving OCR nor machine
translation.

**<span style="color: crimson;">8a. Opportunistic Search of Edge Sourced Data</span>**  ([Video](https://www.youtube.com/watch?v=_IZyQzQy2mQ&list=PLKZP6WvztHys10z5qqTizmDCwGNp2h0HB&index=3))<br>
Students: Sandeep Agarwalla and Sindhu Simhadri &nbsp;&nbsp;&nbsp;Mentor: Jan Harkes

Cloudlets receive multimedia data feeds from IoT sensors, video
cameras, drones and other data sources that they are associated with.
Searching this data at Internet scale with relatively low result
latency will become important in the future.  The goal of this project
is to create a search framework for edge-sourced data that is based on
the publish-subscribe paradigm.  Cloudlets can subscribe or poll for
any appropriately scoped searches, run the search and send results
back to the cloud.

**<span style="color: crimson;">8b. Improving Search Efficiency In Edge Computing</span>**  ([Video](https://www.youtube.com/watch?v=EmoLSZ3jaB8&list=PLKZP6WvztHys10z5qqTizmDCwGNp2h0HB&index=5))<br>
Students: Ziqiang Feng and Yanzhe Yang &nbsp;&nbsp;&nbsp;Mentor: Jan Harkes

Some edge computing nodes (e.g., on a small, autonomous drone) may be
under-powered, and incapable of running expensive algorithms such as
those based on convolutional neural networks.  The cloud has the
necessary resources, but shipping all the data from the edge to the
cloud is wasteful of bandwidth.  However, the edge node could run a
cheap "early-discard" algorithm that has a higher false positive rate
than the best algorithm.  The goal of this project is to explore this
tradeoff space and to demonstrate a search capability based on these
principles

**<span style="color: crimson;">9. ActiveMaps</span>**  ([Video](https://www.youtube.com/watch?v=X0NeE7NuSH4&list=PLKZP6WvztHys10z5qqTizmDCwGNp2h0HB&index=6))<br>
Students: Ticha Sethapakdi, Diana Zhang  &nbsp;&nbsp;&nbsp;Mentor: Jason Hong

The goal of ActiveMap is to make it easy for people to quickly create
and deploy many kinds of location-based services. As an analogy, just
as a web browser can read and render web pages, we want the ActiveMap
to be able to read and render Maps. Example Maps might include a map
of a location (e.g. a building floorplan), or content about where
static or dynamic objects are (e.g. nearby Starbucks and discounts,
real-time location of a person or members of a family, or location of
buses as they move about). Systems issues include specifying the Map
functionality and syntax (e.g. defining floorplans, defining locations
inside, update rates, diffs from last read version, text snippets to
show), creating a GUI to display and interact with multiple Maps, and
creating backend software for making these Maps easy to deploy on web
servers

### <a name="2018">December 6, 2018</a>

**<span style="color: crimson;">2.  Virtual Coach: Myoelectric Prosthetics for Amputation Recovery</span>**  ([Poster](../assets/POSTERS/2018-project-02-poster.pdf), [Video](https://youtu.be/Wdfwa8wb_5M))<br>
Students: Saksham Chitkara, Varun Joshi, Kevin Wu, Mohamed Razouane  &nbsp;&nbsp;&nbsp;Mentors: Asim Smailagic and Dan Siewiorek

For individuals who undergo partial arm amputations, robotic
myoelectric prosthetic devices can allow them to recover a great deal
of their arm and hand functionality. A significant challenge in
adapting to a prosthetic device is learning to use their brain to
control the device effectively and safely.

In this project, we will use a Microsoft Kinect and a skin EMG reader
to help provide feedback to users learning to use a prosthetic
device. Participants in this project will develop machine learning
tools to determine what feedback to provide to a user performing
physical therapy exercises to help them learn to use their prosthetic
device correctly. Example exercises are: lifting a light object,
lifting a heavy object, passing an object from one hand to the other,
and lifting a tray. Using the Unity game engine we have developed
three 2-dimensional games that users can control using the EMG sleeve,
as well as two virtual reality games.

Data was collected from 12 volunteers, play-testing these games for
10-20 minutes at a time. Additionally several subjects performed
activities of daily living, such as passing an object from one hand to
the other, while recording simultaneous Kinect and EMG data. For this
dataset we collected 233 instances of an activity of daily living,
specifically the act of lifting a light object from one hand to the
other.

With these provided datasets, we would like to address the following
machine learning classification tasks. The first is to identify the
type of muscular activity a user is performing given 8 channels of EMG
data (e.g. wrist extension or arm rotation). The second is to identify
if a subject is correctly performing a physical task, such as
transferring an object from one hand to the other, given EMG data
coupled with Kinect 2 depth and RGB data.


**<span style="color: crimson;">5.  Augmented Reality Shooting Gaming: Gestural Interface</span>** ([Poster](../assets/POSTERS/2018-project-05-poster.pdf), [Video](https://youtu.be/LFo63Q6Fpjg))<br>
Students: Tan Li, Yang Zhang  &nbsp;&nbsp;&nbsp;Mentor: Padmanabhan Pillai

Augmented reality / mixed reality is an emerging technology that may
revolutionize mobile gaming.  The idea is to mix elements of the real
world and the user's movements and actions in the real world, along
with elements of a virtual world to produce an immersive gaming
environment.  For example a game may place a virtual monster or
treasure chest at some real location, with which the user can
interact. The virtual elements should be displayed and moved
consistently with the real world surrounding as the user moves.  To do
this well will require a reasonably powerful device with cameras,
sensors, and displays, along with cloudlets to do the heavy
computational steps. Although a complete game is beyond the scope of a
semester-long project, several projects can be defined to demonstrate
various aspects of AR gaming.  All of the projects will use an Android
device as the front end (maybe with Cardboard, or VR headset adapter),
and use a Linux-based cloudlet for computational offload. OpenGL will
be used to display mixed reality scenes, and a combination of OpenCV
and other visual libraries, along with custom code (C++ or Python)
will be used on the cloudlet.  In a mixed reality game, the user will
interact with objects and environment with their hands.  We need a way
to detect movements of the arm and interpret actions. Potential demo:
user aims and shoots at AR targets using virtual gun held in hand.



**<span style="color: crimson;">7. Wearable Time Machine</span>** ([Poster](../assets/POSTERS/2018-project-07-poster.pdf), [Video](https://youtu.be/5ktMU8wAEjc))<br>
Students:  Abinaya Hariharasubramanian, Nirav Atre, Shilpa George  &nbsp;&nbsp;&nbsp;Mentor: Junjue Wang

Objects help people remember. Many things are valuable because they
carry part of the past. People recall emotions and experiences when
they see these objects. It could be a tarnished birthday card which
reminds one of an old friend. It could be a magnet buried inside of a
dusty box that reminds one of a past trip. While people’s memory
could fade, digital records do not. What if there is a wearable time
machine that could help people relive their past experiences?

Leveraging head-mounted smart glasses (e.g. Google Glass and Microsoft
HoloLens), this project aims to build an object detection-based system
that helps people relive their past experiences. The application
displays short video clips from the past to users through head-mounted
smart glasses when users see special objects. To create such an
experience, the application would record short video segments
throughout a day using the smart glasses. Users or the application
itself would mark some objects as “memory triggers”. The
application builds object detectors for these objects and associates
video segments with them. Then, when the application detects a memory
trigger, it retrieves and displays relevant video segments that are
associated with the object to augment memory recollection and help
users relive their past.

This project provides you with an opportunity to work with smart
glasses, cloudlets, and deep neural networks (DNNs). You will learn
through practice how to design and build a real-time video streaming
and analysis application using deep learning based object
detection. Depending on your interests, features can be
changed. Familiarity with DNNs is preferred but not required.

**<span style="color: crimson;">8. Cloudlet-based Real-Time Deep Face Swap on Mobile Devices</span>**  ([Poster](../assets/POSTERS/2018-project-08-poster.pdf),  [Video](https://youtu.be/SxCjD-vcJps))<br>
Students: Ziheng Liao &nbsp;&nbsp;&nbsp;Mentor:  Junjue Wang

Recent developments in deep learning have made it possible to
automatically alter and synthesize realistic images. One interesting
application is Face Swap, which superimposes a person’s face,
including facial movements, to another person in a natural-looking
way. Existing open-source projects leverage autoencoders and
generative adversarial networks to achieve such effects. However, they
require significant computation power and the processing happens
offline.  The project aims to build a real-time deep face swap
application on mobile devices by offloading computation to a cloudlet,
a small data-center that is one wireless hop away from the mobile
device. The application would stream the camera feed from the mobile
device, perform face swap on the cloudlet using deep neural networks
(DNNs), and transmit the altered video stream back to the mobile
device for display.

This project provides you with an opportunity to work with cloudlets
and DNNs. You will learn through practice how to design and build a
real-time video streaming and deep learning-based analysis
application. Depending on your interests, features can be changed. To
make existing face swap DNNs run in real-time can be
challenging. Strong system optimization skills and familiarity with
DNNs are preferred.

**<span style="color: crimson;">10A. Visual Search with Dynamic Participation and Fault Tolerance</span>**  ([Poster](../assets/POSTERS/2018-project-10A-poster.pdf), [Video](https://youtu.be/17QzdWZ7GSg))<br>
Students: Karan Dhabalia, Matthew Chu  &nbsp;&nbsp;&nbsp;Mentor: Ziqiang Feng

A child has gone missing. An AMBER alert is issued. The authority
launches a visual query including face recognition over a network of
public surveillance cameras. The story so far is well understood.

Now, some good citizens offer to help by making their personal video
feeds searchable -- dash cameras, smart glasses, smartphones,
recreational drones, home surveillance, etc. On one hand, these
citizens may join the search at any point of time. On the other
hand, they may leave the search at any point of time, when, for
example, they enter private zones or run low on battery. So, these
citizens should be able to come and go easily when the search is in
progress.

In this project, you will develop a system that realizes the above
vision. You are encouraged to base your project on OpenDiamond
(https://github.com/cmusatyalab/opendiamond ) but it is not
mandatory. OpenDiamond is a system for searching non-indexed data on
an edge computing infrastructure.  Although this project involves
searching image or video data, you are not required to have prior
computer vision knowledge. OpenDiamond comes with a number of
visualfilters (e.g., RGB histogram, SIFT matching, DNN) that you can
reuse off-the-shelf.

What you will learn:
* Formalize the design requirements of a system from a motivation
* Design an execution model that can especially facilitates the required agility
* Using VM technologies (e.g., Docker container) in a larger system
* Tradeoff between data shipping and command shipping

What  you need to already know:
* Programming with Python, JSON, XML, etc.
* Basic programming with networked systems (e.g., TCP sockets, Flask)
* Concepts about remote procedure calls (RPC)

This is variant A of the project described above. This project
focuses on de-coupling edge nodes' participation time from a search's
life time. Specifically, different edge nodes may join or leave the
search at arbitrary times. The front-end should display a stream of
search results without any interruption whenever new nodes join the
search or a node stops sharing data.

**<span style="color: crimson;">10B. A Visual Search Platform with Heterogeneous Edge Nodes</span>**   ([Poster](../assets/POSTERS/2018-project-10B-poster.pdf), [Video](https://youtu.be/A1erv7_zGTI))<br>
Students: Roger Iyengar, Chelsea Hu &nbsp;&nbsp;&nbsp;Mentor: Ziqiang Feng

This is variant B of the above project.  This project focuses on
handling the heterogeneity of participating edge nodes. While some
powerful edge nodes (e.g., dash camera with an on-vehicle cloudlet)
may be able to run expensive search pipelines (e.g., including a DNN),
other weaker edge nodes (e.g., drones) may not. The students need to
develop a systematic and principled way such that all edge devices can
contribute to the same search, but possibly undertaking different
processing onboard.

### <a name="2019">December 3, 2019</a>

**<span style="color: crimson;">1. Automotive Model Assembly Assistants with AR Feedback </span>**  ([Video](https://youtu.be/g_pWdpgpGzY))<br>
Student: Chinedu Ojukwu &nbsp;&nbsp;&nbsp; Mentor: Junjue Wang

Manual assembly still plays a crucial role in automotive production
despite increasing automation. With the human in the loop comes two
challenges: 1. Novices need to be trained for sophisticated tasks and
closely supervised 2. Even with experienced workers, human error is
still a major source of lost productivity in manufacturing. Wearable
cognitive assistants (WCAs) are a potential solution to these
challenges. WCAs guide users step-by-step through a task, catch
mistakes that a user makes, and tells the user how to fix
them. Previous wearable cognitive assistants have been developed for
several assembly tasks, including 
[Disk Tray Assembly](https://www.youtube.com/watch?v=AwWZcL9XGI0) 
and [Sandwich Models](https://youtu.be/USakPP45WvM?t=193).

In this project, you will build upon existing works to create an
Automotive Model Assembly Assistants with AR-style feedback. You will
work on [Tamiya car models](https://youtu.be/S-sMpwfuGl8), which are
miniature versions of racing cars and its assembly process resembles
car assembly in a factory. Previous work has created multiple object
detectors to [identify user states]
(https://github.com/montiblanc97/gabriel-car). This project will build
upon the previous work to create assistants for the entire assembly
procedure and provide AR-style feedback by overlaying virtual object
onto the physical ones. You will explore and gain insights on how to
push existing AR applications to incorporate semantic visual
understanding and how to effectively communicate instructions using
AR.

**<span style="color: crimson;">3: Speculative wizard for edge-based interactive image search </span>**  ([Video](https://youtu.be/g7i8o8fVygo))<br>
Student: Haithem Turki &nbsp;&nbsp;&nbsp;Mentor: Ziqiang Feng

Eureka is a system that enables a user to perform content-based
interactive search of unindexed image data using filters. It trades
off compute cycles for better use of a human user's time. This project
pushes that concept a bit further. When running a search, the "best"
filters to use are unknown, so the user usually does
trial-and-error. You are asked to add new features to Eureka that
speculatively "try out" new filters and make suggestions. The basic
idea is that, when the user labels the returned candidates, it creates
a quasi test set, which can be used to guide the suggestion. With
speculative execution of new filters using additional compute cycles,
it has great potential to further improve a user's productivity.

**<span style="color: crimson;">5. Cognitive Assistant for Training in Additive Manufacturing </span>**  ([Video](https://youtu.be/PQpR9TZMASw))<br>
Student: Tianyu Gu&nbsp;&nbsp;&nbsp;Mentor: Asim Smailagic and Dan Siewiorek

The project will develop a Cognitive Assistant that will guide a user
with only a limited amount of previous training by a human operator
through the steps necessary to safely and successfully operate metal
additive manufacturing equipment. We will accomplish this using a
laser power bed 3D printer set up.  The Cognitive Assistant will be
developed and tested. Because its architecture allows cognitive
engines to use a variety of programming frameworks and operating
systems, expansion to support operation of other 3D printers will be
possible.

We have done some early work in this area, including virtual coaches
and automated help-desk with remote expert paradigm that the project
can benefit from and create new value. We have created and built over
a dozen of different virtual coaches. Our Virtual Coaches represent a
new generation of attentive personalized systems that can continuously
monitor its client's activities and surroundings, detect situations
where intervention would be desirable, offer prompt assistance, and
provide appropriate feedback and encouragement. Virtual Coaches are
intended to augment, supplement and, in some circumstances, be a
substitute for an expert by offering guidance and help.

Sometimes a worker requires assistance from experienced
personnel. Apprenticeship programs let novices learn by observing and
working with experienced workers. More recently, help desks have
evolved to provide audio and visual access to experienced people for
help with problem solving. The help desk can service many field
workers simultaneously.  Additive manufacturing machine operators
perform a number of procedures that are repeated including setup of
the equipment in preparation for a build, cleaning of the equipment
after a build, filter changes, routine maintenance of the equipment
and a number of other regular operations. To support the equipment
operator, the Virtual Coach will have the tasks and documentation
needed for these procedures such as text and schematic
drawings. Because it is centrally maintained, even if this information
changes daily or hourly, workers still get accurate
information. Sometimes a worker requires assistance from experienced
personnel. Apprenticeship programs let novices learn by observing and
working with experienced workers. More recently, help desks have
evolved to provide audio and visual access to experienced people for
help with problem solving. The help desk can service many field
workers simultaneously.
 

**<span style="color: crimson;">7: Multi-modal mixed-initiative AR </span>**  (Poster, [Video](https://youtu.be/JQn2S6tOkYQ))<br>
Student: Fanglin Chen &nbsp;&nbsp;&nbsp; Mentor: Junjue Wang

**<span style="color: crimson;"> Guest Demo (Verizon):  Mobile Edge Computing for Computer Vision</span>**  ([Video](https://youtu.be/vchNSuVlmnE))<br>
Guests:  Verizon Researchers

**<span style="color: crimson;"> Guest Demo (InterDigital);   AdvantEDGE Platform</span>**  ([Video](https://youtu.be/fpSWh_o7gnM))<br>
Guests:  InterDigital Researchers

### <a name="2020">November 17, 2020</a>

**<span style="color: crimson;">1. Low-Bandwidth Video Calling </span>**  ([Poster](../assets/POSTERS/2020-ananya-joshi-poster.pdf))<br>
Student: Ananya Joshi  &nbsp;&nbsp;&nbsp; Mentor: Roger Iyengar

The Covid-19 pandemic has forced many people to conduct meetings over
video calls, using products like Zoom and FaceTime. This allows
participants to see each others' faces, unlike traditional phone
calls. Displaying faces enables nonverbal communication in the form of
facial expressions. However, transmitting video requires substantially
more bandwidth than audio. In this project, you will leverage edge
computing to build a communication application that shows facial
expressions but uses much less bandwidth than video calling.

A client will transmit video to a cloudlet, which will extract
information about the facial expression of the person in the
video. The cloudlet will then send this facial expression information
to the other users. The other user's devices will synthesize an avatar
depicting the original facial expression. Transmitting facial
expression information requires less bandwidth than transmitting whole
video frames. You will run experiments to quantify the true bandwidth
savings. Information about people's facial expressions will be
extracted using the Azure Face Cognitive Service, which can be run on
cloudlets using Docker.


**<span style="color: crimson;">2. Assembly Instruction Assistant </span>**  ([Poster](../assets/POSTERS/2020-nathan-riopelle-poster.pdf), [Video](https://youtu.be/-Fuo8o_qbM0))<br>
Student: Nathan Riopelle  &nbsp;&nbsp;&nbsp; Mentor: Roger Iyengar

Working with an expert to complete a task is much more pleasant than
trying to follow written instructions by yourself. Products such as
Ikea furniture and children’s toys require assembly by end users who
have never done these tasks before. If someone makes a mistake when
following the instructions, they might not realize it until several
steps later. However, an expert can immediately tell somebody whether
they have completed a step correctly or not.

In this project, you will create an automated system that acts as an
expert for an assembly task. The user will wear an AR headset with a
camera, and processing will be done using a cloudlet. Your system will
leverage several research tools for wearable cognitive assistance
applications and computer vision models. The following videos depict
similar applications:
1. [https://youtu.be/USakPP45WvM](https://youtu.be/USakPP45WvM)
2. [https://youtu.be/qDPuvBWNIUs](https://youtu.be/qDPuvBWNIUs)


**<span style="color: crimson;">3. Super-resolution: A Binoculars App for your phone </span>**  ([Poster](../assets/POSTERS/2020-mihir-bala-poster.pdf), [Video](https://youtu.be/1SWLH99KrVQ))<br>
Student: Mihir Bala  &nbsp;&nbsp;&nbsp; Mentor: Padmanabhan Pillai

The goal of this project is to build an app and edge service to use
your phone like a pair of binoculars.  The idea is to take the live
camera view and zoom in to show an enlarged view of the scene.  At
high zoom levels, the image will become blocky or blurry, and (when
the phone is hand-held) very shaky.  To address these issues, we will
build an edge service that will take the video stream from the device,
stabilize it, and perform super-resolution processing, allowing one to
present an output image at a higher resolution than the original
camera image.

Various techniques for super-resolution have been developed in the
past 20 years.  Early techniques used multiple, slightly-shifted
images (like those from a shaky camera phone) to mathematically
hypothesize the high-resolution source that would best explain the
images seen.  More recent techniques employ deep-learning models that
have been trained to hallucinate plausible high resolution images from
lower resolution ones, and can be used with just a single source
image.  Any of these techniques can be used, depending on student
interest (classical image processing or Deep Learning) and
availability of code.  All of these are computationally intensive, and
will need computational power of the edge to support the mobile
device.

A final demo will show a live view on the phone, comparing a simple
zoomed in view with the stabilized, super-resolution view.  Depending
on student interest, this could be a custom-built Android application,
or it could be a modified version of the Gabriel client built in
Satya's research group.  Or the whole project could be http-based, and
the "application" can just be a browser-based interface.

**<span style="color: crimson;">7. Multi-level Consistency Management Between Cloud and Edge </span>**  ([Poster](../assets/POSTERS/2020-jason-choi-poster.pdf), [Video](https://youtu.be/0hP8wmH-gCA))<br>
Student: Jason Choi  &nbsp;&nbsp;&nbsp;  Mentor: Tom Eiszler

OpenStreetMap is a community-driven database for mapping that is rich
with local knowledge. The typical data consistency model uses the
cloud as the source of truth and edge nodes (clients) cache data from
the cloud. This data may become stale over time if the connectivity to
the cloud is poor or the client is disconnected entirely. OpenScout is
an extensible pipeline for performing object detection and facial
recognition on video frames sent from Android devices. This project
will explore using OpenScout to send the coordinates of detected
objects to an edge-based OpenStreetMap instance with different
temporal layers. A consistency model will be developed to explore
using the edge-based OSM as the ground truth for ephemeral objects (on
the timescale of minutes or hours) and the cloud-based OSM as the
source when objects are more permanent (on the order of days or
weeks). Most of the work will revolve around OpenStreetMap and its
visual editor iD (written in Javascript), how to determine where/when
to propagate updates and which information to display to the
user. There may be minimal changes to the current release of
OpenScout.


**<span style="color: crimson;">10. Rapid deployment of newly trained models at the Edge </span>**  ([Poster](../assets/POSTERS/2020-adrian-chang-poster.pdf), [Video](https://youtu.be/L5R6of1_hDM))<br>
Student: Adrian Chang  &nbsp;&nbsp;&nbsp;  Mentor: Shilpa George

Previous efforts in computer vision help to identify and segment
common objects in a collection of images or videos.  Example of such
work are:
* For Video: SiamMask (
[paper](https://openaccess.thecvf.com/content_CVPR_2019/papers/Wang_Fast_Online_Object_Tracking_and_Segmentation_A_Unifying_Approach_CVPR_2019_paper.pdf), [demo video](https://youtu.be/I_iOVrcpEBw?t=36%3E)), and [code](https://github.com/foolwood/SiamMask.git)) 
is used to detect and segment objects from videos in real time, from a
single bounding box annotation and produce segmentation mask and
bounding boxes as output.
* For Images: Deep object co-segmentation ([code](https://github.com/zswzifir/DOCS-pytorch)), segments common objects (ignoring background such as sky, etc) of the same class within a pair of images.

A user can upload such a collection of images to Delphi to learn a
just in time object detector. Mask RCNN pretrained on COCO can be
customized to have good performance using just 70 images (model AUC of
~0.6). Delphi notifies the user once the training of the model is
completed (~15 min on a V100 GPU).  The DNN can then be deployed for
real time detection.

During an assembly task, a user can collect and upload videos of a
part he wants to detect.  The user then uploads the collected images
or videos to Delphi and trains a new detector for the object of
interest.  With minimal labeling (one bounding box per video for
SiamMask), the user can obtain ground truth annotations for the
required object. She can start the training session in Delphi and once
done, deploy the model for inferencing.

Requires knowledge of Android SDK development, minimal computer
vision. Computer vision codes required are publicly available on
github.


### <a name="2021">November 30, 2021</a>

**<span style="color: crimson;">1. Edge-based Assembly Assistant </span>**  ([Video](https://youtu.be/gxW_W0havLE) [Poster](../assets/POSTERS/2021-project01-poster-imaran-lakshmipathy.pdf))<br>
Students: Arjun Lakshmipathy and Umaymah Imran  &nbsp;&nbsp;&nbsp; Mentor: Roger Iyengar

The goal of this project is to create an app that runs on a
smartphone, leverages cloudlet resources over a wireless link, and
walks users through a physical assembly task. The app will use
computer vision to determine when steps of the task have been
completed. The phone offloads images to a cloudlet for processing. You
can see an example of such an app here.  To keep the workload of the
project manageable, your app will likely only be able to detect a
modest number of steps. However, this project will give you hands-on
experience in creating an edge-native application and a good sense for
the challenges of getting computer vision models to work well in real
systems.

**<span style="color: crimson;">2. Real-Time Edge-based Vision Assistant</span>**  ([Video](https://youtu.be/DtztnqI8n-8) [Poster](../assets/POSTERS/2021-project02-poster-borom-shetty.pdf))<br>
Students: Aditya Shetty and William Borom  &nbsp;&nbsp;&nbsp; Mentor: Roger Iyengar

[Microsoft Seeing AI](https://www.microsoft.com/en-us/ai/seeing-ai)
offers a feature that captures a picture with a phone camera and
describes the scene in this photo to a blind person.  You will
implement this feature yourself using publicly available machine
learning models. You can get creative about which models you chose to
use, and how you interpret the model's output. For example, you can
use an object detector that will tell you labels and bounding box
coordinates for objects in the image. But then how do you summarize
the spatial relations of these objects as text? Are there models that
can provide more general information (such as "this is a bedroom"
rather than just "there is a bed, a dresser, and a lamp")?

**<span style="color: crimson;">3. Bringing NeRFs into Augmented Reality</span>**  ([Video](https://youtu.be/crR0uiMYJ3Q) [Poster](../assets/POSTERS/2021-project03-poster-huang-garcia.pdf))<br>
Students: Tianshu Huang and Alberto Garcia &nbsp;&nbsp;&nbsp; Mentor: Haithem Turki

Recent advances in neural rendering, such as neural radiance fields
(NeRFs), open a promising new avenue to model arbitrary objects and
scenes in 3D from a set of calibrated images. NeRFs can faithfully
render detailed scenes from any view while simultaneously offering a
high degree of compression in terms of storage. However, up until
recently, runtime performance was a critical limitation of NeRFs which
can take tens of seconds to minutes to render a single image. A recent
follow-up work proposed a framework that enables real-time rendering
of NeRFs, which expands the frontier of NeRF applications into use
cases such as VR/AR.

Your project will be to leverage this work to build an end-to-end
pipeline that allows a user to capture a video of an object of
interest, train a NeRF at the edge, and overlay the rendered 3D
representation onto an AR headset. This project requires proficiency
in both systems building and computer vision. Although you are not
required to invent novel computer vision algorithms, you should be
comfortable working with deep learning code and frameworks such as
PyTorch.

**<span style="color: crimson;">4. CMU History Through Augmented Reality</span>**  ([Video](https://youtu.be/sOtwqFfGfZw) [Poster](../assets/POSTERS/2021-project04-poster-dong-murarka.pdf))<br>
Students: Qifei Dong and Utkarsh Murarka &nbsp;&nbsp;&nbsp; Mentor: Jim Blakley

This project will explore mobile augmented reality using edge
computing. The project team will create an edge-native application for
a mobile pedestrian heads-up-display (HUD = e.g., Hololens/Google
Glass) user. The application will overlay historical images on a
real-world outdoor scene during a walk across the CMU campus. For
example, see these [historic CMU
images](http://digitalcollections.powerlibrary.org/cdm/landingpage/collection/acamu-cmuhi)).


**<span style="color: crimson;">5. Network Latency Segmentation</span>**  ([Video](https://youtu.be/2Voj_kaLrag) [Poster](../assets/POSTERS/2021-project05-poster-smith-darwhekar.pdf))<br>
Students: Ishan Darwhekar and Sophie Smith &nbsp;&nbsp;&nbsp; Mentor: Jim Blakley

This project will explore the sources of latency in 4G and 5G mobile
networks. The project team will design and implement a framework to
measure where latency arises as user traffic passes from the user
device to the edge, the cloud and back to the device. The main focus
will be on segmenting and measuring the latency introduced by each of
the wireless link, the radio access network and the wireless core
network. The framework will be built as much as possible from
off-the-shelf components (e.g., wireshark) and tested using a real
application (e.g., OpenRTIST) in a real environment (The Living Edge
Lab). The project will produce the framework, Living Edge Lab
measurements using the framework and an analysis of the sources of
latency in the Living Edge Lab. The project will require knowledge of
mobile network architecture, networking, system measurement and
benchmarking.

**<span style="color: crimson;">6. Privacy-Promoting Fake News Detection</span>**  ([Video](https://youtu.be/64c7owhd__c) [Poster](../assets/POSTERS/2021-project06-poster-flanigan-arora.pdf))<br>
Students: Bailey Flanigan and Jatin Arora &nbsp;&nbsp;&nbsp; Mentor: Shilpa George

Detecting fake news is an important problem.  Fundamentally, the
detection part requires data that leads to a privacy concen.  We want
to detect fake news in a way that is privacy-promoting, meaning that
the platform never sees user data.  We use federated learning to
achieve this.  Each individual user trains his own model and then
sends that model to the platform, which combines its inputs to create
a global model.  User data never leaves the user device.  Can fake
news detection be done in a low-bandwidth setting using federated
learning?  Answering this question is the goal of this project.


**<span style="color: crimson;">7. Text Recognition for OpenScout</span>**  ([Video](https://youtu.be/qMrDtlmBKPc) [Poster](../assets/POSTERS/2021-project07-poster-ji-yao.pdf))<br>
Students: Siyuan Ji and Yuhang Yao &nbsp;&nbsp;&nbsp; Mentor: Tom Eiszler

OpenScout is a pipeline for automated object detection/facial
recognition. Android clients send image frames and GPS coordinates
from the device to an GPU-enabled edge node where two cognitive
engines perform object detection (using objects from the COCO dataset)
and face recognition (using either OpenFace or Microsoft's Face
Cognitive Service). Results are pushed into an ELK
(elasticsearch-logstash-kibana) stack for visualization and
analysis. This project would consist of adding new cognitive engines
to perform functions like OCR on any text in the image stream or
perform pose estimation on the actors in the scene. Microsoft has an
OCR cognitive service that could be leveraged, however another OCR
framework could be proposed. Pose estimation could be done with
OpenPose.

**<span style="color: crimson;">8. Edge-based Synthetic Scene Transformations</span>**  ([Video](https://youtu.be/qMXYsepLDe8) [Poster](../assets/POSTERS/2021-project08-poster-li-du.pdf))<br>
Students: Anran Du and Yuwei Li &nbsp;&nbsp;&nbsp; Mentor: Tom Eiszler

OpenRTiST is a real-time style transfer application that takes image
frames from the device and returns images that are stylized to
resemble famous works of art which are then displayed on the user's
screen. Generative adversarial networks have been used to perform
unpaired image to image translation. This project would extend
OpenRTiST to create a new cognitive engine using CycleGA or CUT to add
new styles via unpaired image to image transfers such as winter to
summer or day to night.

**<span style="color: crimson;">9. Vision based Localization on Smartphones</span>**  ([Video](https://youtu.be/xSzQ-3AgEhI) [Poster](../assets/POSTERS/2021-project09-poster-ramesh-zhu.pdf))<br>
Students: Arjun Ramesh and Tiane Zhu &nbsp;&nbsp;&nbsp; Mentor: Jan Harkes

Google recently released AR-based walking directions. This uses
training on Google's streetview image dataset to get more accurate
location information than what you would get from just the phone's
GPS. The goal of this project is to create a similar system based on
Deep Neural Network object detectors and classic SIFT feature
extractors, and to compare their effectiveness as a potential basis
for an AR application for exploring indoor points of interest
(POI). GPS is not available indoors.

The initial goal would be to capture video walking across campus, and
collect seasonal image data of places like the fence and other
recognizable landmarks and then labeling the various POI with CVAT,
the computer vision annotation toolkit. The labeled datasets can then
be used to train object recognizers with the OpenTPOD pipeline (tool
for painless object detection) as well as the classic SIFT/SURF
feature detectors. With this the relative effectiveness of both
approaches can be evaluated. How robust are these methods when faces
with seasonal or weather changes, or when students repaint the fence? 
A stretch goal would be to turn this into an Android application, by
building on the Gabriel framework which captures image data from
Android devices, offloads to the cloud, or a nearby cloudlet, for any
heavy computation and returns annotated frames with markers for any
POI that were found within the image. An example Gabriel application
is OpenRTiST which performs real-time style transfer on the input
images.

**<span style="color: crimson;">10. Interactive Virtual Coach for Rehabilitation</span>**  ([Video](https://youtu.be/Pvw1oTaqTIg) [Poster](../assets/POSTERS/2021-project10-poster-jing-yu.pdf))<br>
Students: Andong Jing and Tianhong Yu&nbsp;&nbsp;&nbsp; Mentor: Asim Smailagic

A virtual coach that monitors and provides feedback to rehabilitation
exercises has the great potential to improve patient compliance with
therapy. Development of these systems requires a setup of a motion
capture sensor. The goal of this project is to use interaction
techniques and edge computing to create a more capable virtual coach
to monitor and provide intelligent feedback to patient exercise
performance. The coach would use a web camera and/or IMU wearable
sensor. The project would include two main parts: (1) Interaction
Techniques: Explore more advanced AI techniques to provide transparent
feedback to the user; Develop audio or gesture recognition models to
control a system; (2) Edge Computing: Create a system to transmit a
video/image of an exercise to a server and receive tracked body joints
using the OpenPose library; evaluate the effectiveness of edge
computing techniques in providing real-time feedback. For the
development of this system, we have collected a dataset that includes
video recordings of three upper-limb exercises from 15 post-stroke
survivors. This project requires proficiency in implementing machine
learning models and interactive systems (e.g. using audio or gesture
modality).

### <a name="2022">December 6, 2022</a>

**<span style="color: crimson;">1. Improving decision making for nearby compute deployment</span>**  ([Video](https://youtu.be/upOhkwfdXrc) [Poster](../assets/POSTERS/2022-project01-poster-smartins-pcoppock.pdf))<br>
Students: Sofia Martins and Patrick Coppock &nbsp;&nbsp;&nbsp; Mentor: Jan Harkes

Sinfonia is a system for mobile applications to discover and deploy
compute intensive operations on nearby infrastructure.  The focus of
this project is to improve the decision making in Sinfonia about what
infrastructure can be considered 'near' or 'sufficient' based on
available metrics and bringing in additional metrics to allow us to
make better decisions.  Examples would be:


- Currently we just report % used, explore if better decisions can be made with   the USE method (Utilization, Saturation, Errors) for each resource.

- Include additional resource metrics that are currently missing, f.i. disk I/O   capacity and utilization.

- Expose Docker cache state, f.i. by using a bloom filter populated with the  hashes of cached images.

- Include additional network related information to help estimate which nodes  may require fewer network hops, f.i. direct Verizon mobile phones in specific   '5G Edge regions' to cloudlets in their respective AWS Wavelength zone. Or   have latency metrics to significant nearby network peering points, mobile  operator / ISP. specific egress points.

**<span style="color: crimson;">3. Tracking Objects with Edge-Enabled UAVs in High-Latency Environments </span>**  ([Video](https://youtu.be/jw8dKGTtT1I) [Poster](../assets/POSTERS/2022-project03-poster-esturzinger-cfigliuolo.pdf))<br>
Students: Ciara Figliuolo and Eric Sturzinger&nbsp;&nbsp;&nbsp; Mentors: Mihir Bala and Tom Eiszler

Granting edge connectivity to an autonomous drone allows us to get the
capabilities of a traditional autonomous drone without carrying a
heavy compute payload.  Instead, the drone offloads computation on
data from its sensors to a nearby cloudlet. For applications that do
not have tight latency requirements (e.g., detecting objects along the
drone's flightpath and taking pictures at various GPS locations) our
design performs comparably. For more dynamic tasks, high latency can
make things difficult. In this project, you will develop an edge-based
application that performs latency-resistant (up to 1s) tracking on
drone video feeds. Your application should be able to account for
transmission delays and sudden changes in the motion of the target.


Skills learned: drone simulation using Parrot Sphinx, DNNs, and
tracking algorithms


Coding language: Python

**<span style="color: crimson;">4. DressUp: A Virtual Try-On for Apparel using Edge-Computing</span>**  ([Video](https://youtu.be/kyHhEj4I35g) [Poster](../assets/POSTERS/2022-project04-poster-abritto.pdf))<br>
Student: Aylmer Britto&nbsp;&nbsp;&nbsp; Mentor: Shilpa George
	
With world health crises such as monkeypox and COVID-19, there have
been closures of fitting rooms to minimize interactions. DressUp is an
AR application that allows consumers to virtually "try on" clothing of
their choice. Instead of simply superimposing the user's face on a
mannequin, the application uses state-of-the-art deep learning
techniques to estimate the pose of the user and warps the clothing to
generate a photo-realistic fitting result. The app leverages edge
computing to obtain seamless interaction which is not attainable if
run on the mobile-device or at the cloud.

**<span style="color: crimson;">7. Follow Me and Don't Forget!</span>**  ([Video](https://youtu.be/zObaBOmQwm0) [Poster](../assets/POSTERS/2022-project07-poster-xyue.pdf))<br>
Student: Xiang Yue&nbsp;&nbsp;&nbsp; Mentor: Jim Blakley

When a mobile user moves location, they expect a seamless application
experience. But, movement can also mean migration of application
functionality and state to a different edge cloudlet. This project
will explore the triggers, methods, and performance impacts of
application migration between edge nodes. The team will create or
modify a stateful edge-native application, develop a migration
prototype, and test the function and performance of that application
during mobile user movement in the real world Living Edge Lab
network. This project can build off our existing work in application
migration (e.g., nephele) and orchestration (Sinfonia).

**<span style="color: crimson;">8. Media Composition on the Edge</span>**  ([Video](https://youtu.be/B40FewCyLio) [Poster](../assets/POSTERS/2022-project08-poster-gralph.pdf))<br>
Student: George Ralph&nbsp;&nbsp;&nbsp; Mentor: Jim Blakley

Edge computing can supplement the mobile device computing power by
offloading application functionality to a cloudlet. In this project,
you will use this approach to create an edge-native media composition
application that will automatically create short videos similar to IG
Reels and Tik Tok. You will apply multiple machine learning models
like body tracking, hand tracking and face tracking on the edge for
real time video capture and compositing to produce a single video from
a set of short clips. You may make use of the Living Edge Lab
“OpenScout” platform for your edge-native application. You will
test your application on the Living Edge Lab mobile
network. Experience in Android application development and machine
learning are important.

**<span style="color: crimson;">9. Explainable Deep Network Pruning for Mobile Computing</span>**  ([Video](https://youtu.be/-OdmI3iZONI) [Poster](../assets/POSTERS/2022-project09-poster-jlee-svijayakumar.pdf))<br>
Students: Saranya Vijayakumar and Jeremy Lee&nbsp;&nbsp;&nbsp; Mentors: Asim Smailagic and Alex Gaudio

The possibility to evaluate and even train large deep networks on
mobile devices significantly enhances the potential applications for
mobile and pervasive computing, but standard deep networks are not
designed for mobile computing.  In this project with significant
machine learning content, we will develop a saliency-based layer and
channel pruning method to convert deep convolutional networks into
more efficient mobile-ready models.  We will prune, quantize and
compress models for use on mobile devices, and then evaluate them in
classification tasks with medical image data.  We will provide the
code and method for a deep network channel pruning and a
saliency-based explanation of a deep network's inefficiencies.  You
will be expected to build on this to develop an improved deep network
channel and layer pruning method, and also to implement a quantization
method to obtain a minimally compressed model.  The model will be
compared to existing literature.


Experience in linear algebra, deep learning, pruning, quantization and
design/application of mobile deep networks is desirable


Keywords: Deep Network Compression, Pruning, Quantization, Medical
Image Analysis

**<span style="color: crimson;">10. Improving LPWAN Performance using the Cloudlet</span>**  ([Video](https://youtu.be/ZLCvZo8LlKk) [Poster](../assets/POSTERS/2022-project10-poster-bgonzalez-zcheng.pdf))<br>
Students: Zhuo Cheng and Brandon Gonzalez &nbsp;&nbsp;&nbsp; Mentors: Anthony Rowe and Asim Smailagic 

There are multiple devices that have to communicate data wirelessly
and efficiently in IoT systems. Of the different kinds of wireless
networks available, LPWANs (Low-Power Wide Area Networks) are
particularly useful due to their ability to support numerous streams
of small data packets coming from devices over a large area. However,
increased capacity and overhead when upscaling LPWANs become a key
issue. This project aims to build upon recent work on LPWANs at CMU
(WiSE Lab). The work explored packet recovery using multiple receivers
to correct corrupted data, as well as the use of directional antenna
arrays in order to reduce interference among clients.

We will use the cloudlet to bring these sensing devices closer to
their data-centers, while also ensuring that the data received is
coherent and intelligible. This project will attempt to integrate the
use of the cloudlet system with this LPWAN infrastructure, utilizing
the techniques of packet recovery and interference isolation to
maximize performance. Our goal is to see improvements in successful
packet delivery and network capacity by the end of the semester. The
final deliverable will include a demonstration of the system to
illustrate these performance improvements compared to published
results. Implementation tools include using the LoRaWAN protocol,
deployed on the appropriate hardware for testing.


### <a name="2023">December 5, 2023</a>

**<span style="color: crimson;">3. Persistent Augmented Reality Annotation (Aperture 2.0) </span>**  ([Video](https://www.youtube.com/watch?v=B-HUrhURgS4) [Poster](../assets/POSTERS/2023-project-03-poster-achanana-shuningl.pdf))<br>
Students: Aditya Chanana and Shuning Lin &nbsp;&nbsp;&nbsp; Mentor: Mihir Bala

Gabriel is a tool used for running high compute tasks on sensor
streams at the edge in real time. Previously, it has been used as the
underlying system for OpenScout, SteelEagle, and WCA.

In this project, you will be implementing a persistent augmented
reality annotation tool using Gabriel on Android. Users will be able
to virtually draw on an object which will make that annotation
viewable to all other users who see that object. You will have to
decide on what computer vision algorithms to use for scene matching
and optical flow so that annotations move properly with the
camera. Technologies include docker/docker-compose, python, Android,
SIFT/SURF, and (optionally) Tensorflow.

**<span style="color: crimson;">4. Obstacle Assistant for Visually Impaired </span>**  ([Video](https://www.youtube.com/watch?v=kQMIjY8xulA) [Poster](../assets/POSTERS/2023-project-04-poster-murphyau-mdhamank.pdf))<br>
Students: Murphy Austin and Mihir Dhamankar &nbsp;&nbsp;&nbsp; Mentor: Mihir Bala

For the visually impaired, navigating the world can be a
challenge. While canes are effective for ground obstacles and ledges,
they often miss low-hanging obstacles at chest height or above.

In this project, you will implement an Android app that will detect
low-hanging obstacles and alert the user to their presence. You will
use an OpenScout backend along with MiDaS, a depth map generation
DNN. Technologies include docker/docker-compose, python, Android, and
Tensorflow.

**<span style="color: crimson;">7. How can a Just-In-Time Cloudlet unlock the edge for new applications? </span>**  ([Video](https://www.youtube.com/watch?v=JjGrjHUxZ6k) [Poster](../assets/POSTERS/2023-project-07-poster-avaishnava.pdf))<br>
Student: Akshunna Vaishnav &nbsp;&nbsp;&nbsp; Mentor: Jim Blakley

Using drones to inspect bridges and electric grid towers, mounting a
search and rescue operation for a child lost in the woods, hosting a
backcountry ski event for a weekend. These are just a few situations
where there is a need to deploy a modern computing and communication
infrastructure very rapidly in areas with poor network coverage. These
situations require the ability to provide connectivity for mobile
phones, laptop computers, cameras, drones, and other connected
devices. They also require access to sophisticated applications hosted
locally on nearby computing resources. A system that is designed to be
deployed in these situations we refer to as a Just-in-Time (JIT)
Cloudlet.

In this project, you will build on our existing JIT Cloudlet prototype
to develop an end-to-end edge-native application for a use case of
your choosing. Components of the application will include object
detection and classification, real-time collaboration, data collection
and analysis, visualization, system management, and any other that are
necessary to illustrate the use case. Your solution will need to fit
the "Cloud-native at the Edge" design paradigm. Experience in
Android, Windows/Python, and Cloud Native Development will be
useful. You will also gain experience in training and using object
detection in the context of an application. Your demo will show your
new edge-native application in a real JIT Cloudlet --- illustrating
the value and deployment ease of a JIT Cloudlet solution.

**<span style="color: crimson;">9. Developing Mobile-Device Ready Heart Sound Pathology Detection Algorithm </span>**  ([Video](https://www.youtube.com/watch?v=rKwFQ-QfxaU) [Poster](../assets/POSTERS/2023-project-09-poster-tianqinl-zgeng2.pdf))<br>
Students: Zhengyang Geng and Tianqin Li &nbsp;&nbsp;&nbsp; Mentor: Asim Smailagic and Alex Gaudio

Development of AI models for the digital stethoscope brings some
challenges related to the cloudlet operation.  AI frameworks used by
digital stethoscope companies collect sounds on a stethoscope, forward
the sounds to a mobile device, and then expect the mobile device to
engage in bidirectional communication with the cloud for additional
predictive analysis.  We want accurate and near real-time prediction
algorithms that can run on a mobile device in order to bypass the
cloud for inference, and use the cloud for incremental updates. Such
predictive analysis is especially valuable in resource poor settings,
where using digital stethoscopes as screening tools may improve access
to healthcare when there is a shortage of trained clinicians or
unreliable internet access. In this project, we can analyze the CirCor
DigiScope Phonocardiogram Dataset that was publicly released as a part
of the 2022 George B. Moody PhysioNet Challenge to predict the
presence of murmurs and to segment the heart sounds.  Your task is to
develop accurate, fast, and small (heart murmur) classification
methods that perform inference without cloud access. The outcomes of
the work will include: (a) a mobile-ready predictive model that
accepts as input sound and outputs a classification; and (b) an
analysis demonstrating the evaluated model's suitability for mobile
application.

**<span style="color: crimson;">11. SmartVision Assistant</span>**  ([Video](https://www.youtube.com/watch?v=gJ0mGvUYxAY) [Poster](../assets/POSTERS/2023-project-11-poster-xiangliangc-guozil.pdf))<br>
Students: Blake Guozi Liu and Anthony Chen &nbsp;&nbsp;&nbsp; Mentor: Tom Eiszler

Create SmartVision, a mobile app that combines the power of OpenScout,
a CV object detection framework, with Large Language Models hosted on
a nearby cloudlet. The goal is to transform how users interact with
their environment by transforming it into a “smart space.”
OpenScout on your phone identifies objects or extracts text. A
language model (like llama) deployed on a cloudlet can provide details
on the object's description, usage, or even context-aware Q&A about
objects and text.

Use Cases:

* Instant Information: Get real-time insights about your surroundings, aiding decision-making and learning.

* Accessibility: Assist visually impaired users by describing objects and reading text aloud.

* Education: Enhance learning with detailed explanations and context for objects and text.

* Efficiency: Offload heavy computation of OpenScout and LLM to the Cloudlet, ensuring a seamless user experience.


**<span style="color: crimson;">Independent Study: Using a Just-in-Time Cloudlet to Enable New Edge-Native Applications </span>**  ([Video](https://www.youtube.com/watch?v=kMG2guY-kD0) [Poster](../assets/POSTERS/2023-project-12-poster-arexhari.pdf))<br>
Student: Aylmer Britto &nbsp;&nbsp;&nbsp; Mentor: Jim Blakley

In this project, you will build on our existing JIT Cloudlet prototype
to develop an end-to-end edge-native application for a use case of
your choosing. Components of the application will include object
detection and classification, real-time collaboration, data collection
and analysis, visualization, system management, and any other that are
necessary to illustrate the use case. Your solution will need to fit
the "Cloud-native at the Edge" design paradigm.You will demo and
evaluate your new edge-native application in a real JIT Cloudlet, thus
illustrating the value and deployment ease of a JIT Cloudlet solution.


### <a name="2024">November 26, 2024</a>

**<span style="color: crimson;">1. Multi Modal Model on Edge </span>**  ([Video](https://youtu.be/ivgD8BKkcnU) [Poster](../assets/POSTERS/2024-project-01-poster-gupta-bayyapu.pdf))<br>
Students: Aksara Bayyapu and Naman Gupta&nbsp;&nbsp;&nbsp; Mentor: Mihir Bala

Multi-modal models are deep neural networks trained to cross between
different modalities e.g. text to image, text to video, image to
text. They can be useful in providing zero shot image captioning,
metric depth sensing from monocular cameras, and more.  This
disruptive technology has revolutionized applications in object
recognition, image segmentation, and image captioning.  In this
project, you will use edge computing to bring this technology to a
mobile device and provide near real-time inference. You will have
flexibility in terms of defining which model to use from a large
selection of options.

**<span style="color: crimson;">4. Edge-native App for Indoor Navigation)</span>**  ([Video](https://youtu.be/aHIcC0zOw_Y) [Poster](../assets/POSTERS/2024-project-04-poster-tandon.pdf))<br>
Students: Sarvesh Tandon&nbsp;&nbsp;&nbsp; Mentor: Qifei Dong


Indoor localization and navigation play a key role in many
location-based services. In recent years, visual SLAM (Simultaneous
Localization and Mapping) has been widely adopted in autonomous
navigation for robots in GPS-denied areas. Due to its high computation
demand, running visual SLAM in real time on mobile devices has been a
non-trivial task. Research efforts have been made to achieve this by
computation offloading with the aid of edge computing.

This project requires you to build an Android app for navigation
inside the GHC building. The app streams images to a cloudlet running
ORB-SLAM3. You can use our ORB-SLAM3 server out-of-the-box. You will
need to correlate SLAM-constructed maps to real-world locations and
implement algorithms for route planning. If good progress is made, you
can make one or more of the following improvements: voice interactions
powered by ChatGPT; obstacle avoidance using a deep learning model
(e.g. Midas); adding simple AR (augmented reality) effects for better
visualization. From this project, you will gain familiarity with
ORB-SLAM3 and Gabriel, our offloading framework, and will gain
experience in developing a full-stack edge-native application. You
should be familiar with Docker, Python, Android, and have some basic
knowledge of computer vision.




