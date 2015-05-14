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


# HOWTOs

## Git

This is a git repository which contains only course materials.
Homework assignment repositories were originally "linked" to this
repository as [git submodules](http://git-scm.com/docs/git-submodule)
but that was proven to be more distracting that useful.

Therefore, for the peace of our minds, I now recommend to clone/work
with homework repositories outside of this repository. Just go to the
parent directory and checkout those repositories one by one.
Alternatively, there is now a script which you can run in a terminal
and it will clone for you all present homework repositories, and would
not touch existing ones:

     ./clone-homeworks


## IPython notebooks

To interact with lecture notebooks run following commands in the
terminal

    cd classes
    ipython notebook


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
3. Import appliance in the VirtualBox, Run it

4. provide necessary  customizations to your git-config
5. (recommended) update list of available packages and upgrade
   them all.  Open terminal and run

        sudo apt-get update
        sudo apt-get upgrade

    Default password is `neurodebian`.

6. (recommended) install flake8 checked for Python:

        sudo apt-get install python-flake8

    in case you want to use the same `code checker` as Travis CI for
    you when you submit a pull request with your homework.


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

- **PT**
  [Python tutorial](https://docs.python.org/2/tutorial/)

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
|T  4/02| 2:00-5:00 | [Intro][ls-intro]/Python Concepts ([Variables,..][ls-01b],[Functions][ls-01c],[QA][ls-01d]) | THP(1-6), [PSL(1.2.1-1.2.5)][psl-01], [git bootcamp materials][git-bootcamp] | [HW1](https://github.com/dartmouth-pbs/psyc161-hw1)
|T  4/07| 2:00-5:00 | [Rehearsal][ls-02a], Python Concepts ([Conditionals][ls-02b], [Loops][ls-02c], [Lists][ls-02d]) | THP(5-8,10), [PSL(1.2.1-1.2.5)][psl-01] | [HW2](https://github.com/dartmouth-pbs/psyc161-hw2)
|T  4/14| 3:30-5:00 | [Rehearsal][ls-03a], Python Concepts ([Tuples][ls-03b], [Dicts][ls-03c], [Sets][ls-03d]) | THP(11, 12) | -
|Th 4/16| 3:30-5:00 | [Rehearsal][ls-04a], Python Concepts ([Classes][ls-04b], [Modules][ls-04c]) | THP(15-18) | [HW3](https://github.com/dartmouth-pbs/psyc161-hw3)
|T  4/21| 3:30-5:00 | [Rehearsal][ls-05a], Python Concepts ([Exceptions][ls-05b], [Context Handlers][ls-05c], [Generators][ls-05d]) | THP(14.5), [PSL(1.2.8)](http://scipy-lectures.github.io/intro/language/exceptions.html), PT([8](https://docs.python.org/2/tutorial/errors.html),[9.10](https://docs.python.org/2/tutorial/classes.html#generators))	| -
|Th 4/23| 3:30-5:00 | [Rehearsal][ls-06a], [Numerical Python (Numpy)][ls-06b] | PSL([1.3.2](http://scipy-lectures.github.io/intro/numpy/array_object.html), [1.3.2](http://scipy-lectures.github.io/intro/numpy/operations.html)), [video][pycon15-numpyloops]	| -
|T  4/28| 2:00-5:00 | [Rehearsal][ls-07a], [Numerical Python (Numpy, continued)][ls-07b], [Common data I/O][ls-07c] | PSL([1.3.2](http://scipy-lectures.github.io/intro/numpy/operations.html)) | -
|Th 4/30| 3:30-5:00 | Visualizing the data (matplotlib [\#1][ls-08b], [\#2][ls-08c]) | [MPL](http://matplotlib.org), [AMPL][anatomy-of-matplotlib]	| [HW4](https://github.com/dartmouth-pbs/psyc161-hw4)
|T  5/05| 2:00-5:00 | Hands-on: [Camera Man][ls-09b], [Arteries][ls-09c], [Convolution][ls-09d] | PSL([1.5](http://scipy-lectures.github.io/intro/scipy.html))	| -
|Th 5/07| 3:30-5:00 | Hands-on: [Haxby 2001][ls-10b] | -	| -
|Th 5/14| 3:30-5:00 | Hands-on: [Slice-timing][ls-11b]| -	| PRJ
|Th 5/21| 3:30-5:00 | TBA | TBA	| PRJ/HW5
|T  5/26| 3:30-5:00 | TBA | TBA	| -
|Th 5/28| 3:30-5:00 | TBA | TBA	| PRJ/HW6
|T  6/02| 3:30-5:00 | TBA | TBA	| -


[git-bootcamp]: http://nbviewer.ipython.org/github/dartmouth-pbs/reprosw/blob/master/Version%20Control.ipynb "Git bootcamp"
[ls-intro]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/01a-Introduction.ipynb
[ls-01b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/01b-PythonFundamentals-Variables.ipynb
[ls-01c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/01c-PythonFundamentals-Functions.ipynb
[ls-01d]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/01d-PythonFundamentals-Debugging.ipynb
[psl-01]: http://scipy-lectures.github.io/intro/language/python_language.html

[ls-02a]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/02a-Rehearsal-and-Troubleshooting.ipynb
[ls-02b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/02b-Python-Fundamentals-Conditionals.ipynb
[ls-02c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/02c-Python-Fundamentals-Loops.ipynb
[ls-02d]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/02d-Python-Fundamentals-Containers-Lists.ipynb

[ls-03a]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/03a-Rehearsal-and-Troubleshooting.ipynb
[ls-03b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/03b-Python-Fundamentals-Containers-Tuples.ipynb
[ls-03c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/03c-Python-Fundamentals-Containers-Dicts.ipynb
[ls-03d]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/03d-Python-Fundamentals-Containers-Sets.ipynb

[ls-04a]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/04a-Rehearsal-and-Troubleshooting.ipynb
[ls-04b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/04b-Python-Fundamentals-Classes.ipynb
[ls-04c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/04c-Python-Fundamentals-Modules.ipynb

[ls-05a]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/05a-Rehearsal-and-Troubleshooting.ipynb
[ls-05b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/05b-Python-Fundamentals-Exceptions.ipynb
[ls-05c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/05c-Python-Fundamentals-ContextHandlers.ipynb
[ls-05d]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/05d-Python-Fundamentals-Generators.ipynb

[pycon15-numpyloops]: https://www.youtube.com/watch?v=EEUXKG97YRw

[ls-06a]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/06a-Rehearsal-and-Troubleshooting.ipynb
[ls-06b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/06b-Numerical-Python-NumPyIntro.ipynb

[ls-07a]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/07a-Rehearsal-and-Troubleshooting.ipynb
[ls-07b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/07b-Numerical-Python-NumPyRehearsal.ipynb
[ls-07c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/07c-Numerical-Python-IO_NumPy.ipynb

[ls-08b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/08b-Matplotlib-pyplot.ipynb
[ls-08c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/08c-Matplotlib-HowtoSpeakMPL.ipynb

[ls-09b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/09b-HandsOn-CameraMan.ipynb
[ls-09c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/09c-HandsOn-Arteries.ipynb
[ls-09d]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/09d-HandsOn-Scipy-Convolution.ipynb

[ls-10b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/10b-HandsOn-Haxby2001.ipynb

[ls-11b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/11b-HandsOn-Interpolations.ipynb


## Student Evaluation

Students will be evaluated on the basis of:

- Lesson exercises / class participation.
  Every week there will be a set of small exercises to be submitted
  for the first class in the upcoming week

- Final project, given 3-4 final weeks to work on.

## Final project

Final project will be optional -- students will be welcome to choose
either to do some final project or do two final homeworks, or both
(project + homeworks) for "extra credit".

For the final project, students have two possibilities: self-proposed
or a suggested project.  For a self-proposed project:

- It must be a new development (i.e. not something you did before this
  course), although you can choose to improve upon your prior code

- Ideally should be something **you** or someone would end up re-using
  later on

- Contribution to an existing scientific projects is strongly
  encouraged (benefit from established QA, feedback, distribution
  channels, etc)

- Possible domains can be

    - Data structures/algorithms implementation
    - Stimuli/experiment
    - Data Analysis
    - Establishing/improving quality assurance (tests, etc) of an
    existing scientific FOSS project

- Team work is encouraged (but contribution ratio will be assessed)

Suggested projects will be given in the class.  For any of those types
of projects code must be documented (docstrings, code comments),
follow style guidelines (flake8 run in .travis.yml), carry unit- and
possibly doc-tests, and submitted via GitHub making Travis-CI happy.
You are most welcome to use materials from previous homeworks, and
even review and grab ideas (not cut/pasted code) from code of others.
You can either clone blank
[psyc161-prj](https://github.com/dartmouth-pbs/psyc161-prj) against
which you would submit your solution in private, or create a new
public git repository on github.

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
  under CC Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)
- [Computational Methods for Psychology and Neuroscience @ OSU](http://memory.osu.edu/classes/python/index.html)
- [Anatomy of Matplotlib][anatomy-of-matplotlib] by Ben Root
  under the CC Attribution-3.0 Unported license
- [Practical Neuroimaging](http://github.com/practical-neuroimaging/pna2015)
  by M.Brett largely copyright Matthew Brett 2015, licensed under the
  Creative Commons attribution 2.0 generic license (CC-by 2.0): see
  http://creativecommons.org/licenses/by/2.0/


[anatomy-of-matplotlib]: http://github.com/WeatherGod/AnatomyOfMatplotlib
