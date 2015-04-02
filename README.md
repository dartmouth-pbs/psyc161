# Introduction to Programming for Psychologists & Neuroscientists

* **AKA:** PSYC161, call# 34529
* **Instructor:** Yaroslav Halchenko, [class-psyc161@onerussian.com](mailto:class-psyc161@onerussian.com)
* **Venue:** Moore Hall 453 (computer lab)
* **Need help?**
   * [Google it up](http://google.com)
   * **Office Hours:** just [email me](mailto:class-psyc161@onerussian.com) to set time convenient for both of us
   * [Email me](mailto:class-psyc161@onerussian.com)


## Course Objectives

Neuroimaging, computational neuroscience and other fields of brain
research directions are becoming more and more data driven and
employing sophisticated computational methods and paradigms, such as
distributed and cloud computing.  That is why it becomes critical for
new researchers to develop at least basic skills in programming,
software engineering, code and data management. This course intends to
provide wide in scope and introductory in depth coverage of many
important topics in programming, software engineering and some data
structures and algorithms to streamline students current and future
research projects. It will be practice and interaction oriented in its
format: lectures will be interleaved within practice hands-on
sessions. Although some topics and home exercises will involve using
established data analysis frameworks, primary accent will be made on
getting a good grasp of good coding and software developing practices:
collaboration, testing, code review, etc.  Thus, this course is
intended to serve as a prerequisite to possible follow-up course(s)
which would concentrate on in-depth learning of specific neuroimaging
(and/or computational neuroscience) frameworks (from stimuli delivery
to advanced analysis pipelines).

# Resources

## Software

Neuroimaging could be considered a somewhat exemplar field of science
since nearly all scientific software for fMRI and EEG/MEG data
analysis was developed as a free and open source software (FOSS).
Moreover, with recent developments of stimuli delivery toolboxes
(e.g., psychtoolbox-3, PsychoPy, OpenSesame) it became possible to
provide a complete free and open toolbelt for carrying out research in
this domain.  Therefore, in this course we will use/cover available
FOSS tools (e.g., bash, [git](http://git-scm.com/)), programming
languages ([Python](http://python.org)) and then overview computation
environments (Matlab/Octave, R).
To establish efficient hands-on sessions and code development in
Python, we will use and recommend you to use in your research/coding
practice:

- [IPython notebooks](http://ipython.org/notebook.html) . Available
  for all platforms.  Stock Debian/Ubuntu distributions:
  `ipython-notebook` package
- [PyCharm](https://www.jetbrains.com/pycharm) community edition.
  NeuroDebian (-devel) provides now pycharm-community-sloppy
  package

Python, IPython, Octave, R etc are available for any major operating
system (Linux, OS X, MS Windows).  But students are encouraged to use
a turnkey platform for neuroscience --
[NeuroDebian](http://neuro.debian.net) -- where all (but Matlab)
aforementioned (and thousands of other) tools are conveniently
available.  In the class we will use a prepared NeuroDebian VirtualBox
appliance which has already necessary software pre-installed.  If you
decide to use identical environment on your home laptop/desktop, just

1. Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads) on
   your system
2. Download
   [appliance used in the class (1.5GB)](http://neuro.debian.net/_files/custom-vm/PSYC-161-nd1.ova)
3. Import appliance in the VirtualBox, Run it, and provide necessary
   customizations to your git-config

## Data

We might possibly use some publicly available dataset as an example
for hands-on sessions. For your project(s), you are welcome to use any
publicly available dataset.

## Format

This course is planned as a graduate level seminar course for the
Spring 2015 semester -- Apr 2nd to June 2nd -- so we will have roughly
9 weeks.  Each week we will have either one 3h (2:00-5:00pm) or two
1h:30m (3:30pm-5:00pm) classes, which would be a mix of small lectures
and practice sessions.  Practice sessions would include “pair
programming” and “code review” sessions.  Homeworks will be submitted
via Git (further instructions **TODO**).  Students will learn how to
use Git/GitHub and will be encouraged to contribute to existing free
and open-source projects.

## Literature

The two main sources for lesson materials are:

- **THP**
  Downey, A. (2012). [Think Python: How to think like a computer
  scientist. Needham, MA: Green Tea Press](http://greenteapress.com/thinkpython/thinkpython.html)

- **PSL**
  Haenel, V., Gouillart, E., & Varoquaux, G. (Eds.) (2011). [Python
  Scientific Lecture Notes](http://scipy-lectures.github.com/)

Both books are available online (free and open), and you can fetch PDF
directly using git-annex (`git annex get books/`).

In addition, we will make use of a number of other online resources,
including documentation and user manuals for the various libraries and
packages that you will be learning to use.

## Master plan

This is a preliminary plan, which can (and probably will) change
depending on our progress and students' preferences

- **Weeks 1-3**: Get to know the tools (environments, VCS, QA) and Python
  language fundamentals (from variables to modules and classes)

- **Weeks 4-5**: Fundamentals of the scientific Python core (NumPy, SciPy, matplotlib)

- **Week 6**: Overview of the extended scientific core (pandas, statsmodels, seaborn, PyMVPA)

- **Week 7**: Stimuli delivery with Python (PsychoPy)

- **Weeks 8-9**: Tour into R and Matlab and their offerings


## Schedule


| Date  | Times     | Lecture | Reading | HW 
|:----- | --------- | ------- | ------- | ---
|T  4/02| 2:00-5:00 | [Intro](http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/01a-Introduction.ipynb)/Python Concepts ([Variables,..](http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/01b-PythonFundamentals-Variables.ipynb),[Functions](http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/01c-PythonFundamentals-Functions.ipynb),[QA](http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/01d-PythonFundamentals-Debugging.ipynb)) | THP(1-12), [PSL(1.2.1-1.2.5)](http://scipy-lectures.github.io/intro/language/python_language.html), [git bootcamp materials](git-bootcamp) | [HW1](https://github.com/dartmouth-pbs/psyc161-hw1)
|T  4/07| 2:00-5:00 | TBA | TBA | TBA
|T  4/14| 3:30-5:00 | TBA | TBA	| -
|Th 4/16| 3:30-5:00 | TBA | TBA	| TBA
|T  4/21| 3:30-5:00 | TBA | TBA	| -
|Th 4/23| 3:30-5:00 | TBA | TBA	| TBA
|T  4/28| 2:00-5:00 | TBA | TBA	| -
|Th 4/30| 3:30-5:00 | TBA | TBA	| TBA
|T  5/05| 2:00-5:00 | TBA | TBA	| -
|Th 5/07| 3:30-5:00 | TBA | TBA	| TBA
|Th 5/14| 3:30-5:00 | TBA | TBA	| PRJ
|Th 5/21| 3:30-5:00 | TBA | TBA	| PRJ
|T  5/26| 3:30-5:00 | TBA | TBA	| PRJ
|Th 5/28| 3:30-5:00 | TBA | TBA	| PRJ
|T  6/02| 3:30-5:00 | TBA | TBA	| PRJ


[git-bootcamp]: http://nbviewer.ipython.org/github/dartmouth-pbs/reprosw/blob/master/Version%20Control.ipynb "Git bootcamp"

## Student Evaluation

Students will be evaluated on the basis of:

- Lesson exercises / class participation.
  Every week there will be a set of small exercises to be submitted
  for the first class in the upcoming week

- Final project, given 3-4 final weeks to work on.

## Final project

Students will choose a project of their liking

- It must be a new development (i.e. not something you did before this
  course), although you can choose to improve upon your prior code

- Ideally should be something **you** or someone would end up re-using
  later on

- Contributions to existing scientific projects will be strongly
  encouraged (benefit from established QA, feedback, distribution
  channels, etc)

- Possible projects will be suggested and discussed in the class on
  4-5th week and possible domains would be

    - Data structures/algorithms implementation
    - Stimuli/experiment
    - Data Analysis
    - Establishing/improving quality assurance (tests, etc) of an
    existing scientific FOSS project

- Team work is encouraged (but contribution ratio will be assessed)

## Code of conduct

In non-official words: you must not re-use/cut-paste complete
solutions found online.  You are strongly encouraged to do your best
to try figuring out the solution yourself.  If you are stuck on some
technical detail, it is perfectly fine to consult documentation, even
"ask google", and/or email me for a hint/help.  But if you are fully
stuck ad researched/found a complete solution online and saw/read it
(aren't you a fast reader of Python code by now) -- it is not the end
of the world -- close that page and try recreating that solution
yourself without looking up there again.

## License/Attributions

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons Share-Alike License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work and other related to the course materials under [https://github.com/dartmouth-pbs](https://github.com/dartmouth-pbs) are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution Share-Alike 4.0 International License</a>.

Some portions are materials borrowed from other sources distributed under
compatible terms from

- [Intro CS at NYC iSchool](http://github.com/NYCiSchoolCS/think-python)
  under Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)
- [Computational Methods for Psychology and Neuroscience @ OSU](http://memory.osu.edu/classes/python/index.html)
