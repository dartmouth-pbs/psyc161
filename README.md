# Introduction to Programming for Psychologists & Neuroscientists

* **AKA:** PSYC161, call# ????
* **When:** Winter 2019
* **Instructor:** Yaroslav Halchenko, [class-psyc161@onerussian.com](mailto:class-psyc161@onerussian.com)
* **Venue:** Moore Hall 453 (computer lab + TBA), Dartmouth College,  Hanover, NH, USA, Planet Earth
* **Times:** Tue 10:00-11:30, Thu 10:30-12:00
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
FOSS tools (e.g., bash, [git](http://git-scm.com/) and may be developed
in-house [DataLad](http://datalad.org)) to improve our skills not only
in programming itself, but also to learn basics of code management, data
structures and algorithms, and even some software engineering.
[Python](http://python.org), version 3, will be our primary programming
language.  Besides Python we might learn to compose little snippets in
shell (bash).

Python itself and all the tools we will use/learn are available for any major operating
system (Linux, OS X, MS Windows).  If you are a Debian or Ubuntu user,
you are encouraged to use a turnkey platform for neuroscience --
[NeuroDebian](http://neuro.debian.net) -- where all
aforementioned (and thousands of other) tools are conveniently
available.  Otherwise, use of a `conda` distribution is highly recommended - please visit
https://www.anaconda.com/download/ and download/install Anaconda
(Python 3.7 version) for your OS which will provide you not only Python
itself, but also access to thousand of other Python (and not only)
software packages.
[Conda cheatsheet](https://conda.io/docs/_downloads/conda-cheatsheet.pdf)
provides a quick overview of available commands to work with conda.

To establish efficient hands-on sessions and code development in
Python, we will use and recommend you to use in your research/coding
practice:

- [git](https://git-scm.com) Is a [Version Control System](https://en.wikipedia.org/wiki/Version_control)
  which we will (learn to) use. Debian/Ubuntu:
  `sudo apt install git`. conda: `conda install git`.
- [Jupyter notebooks](https://jupyter.org) which will be used for
  interactive work with Python. Available
  for all platforms.  Debian/Ubuntu:
  `sudo apt install python3-notebook`.  conda: `conda install ipython-notebook`
- [PyCharm](https://www.jetbrains.com/pycharm) community edition is a
  very versatile [Integrated Development Environment (IDE)](https://en.wikipedia.org/wiki/Integrated_development_environment)
  for Python.
  For Debian/Ubuntu systems - [NeuroDebian](http://neuro.debian.net)
  provides now `pycharm-community-sloppy` package you can install.
  Otherwise, download from [the project's website](https://www.jetbrains.com/pycharm/download/)

## Data

We might possibly use some publicly available dataset as an example
for hands-on sessions. For your project(s), you are welcome to use any
publicly available dataset.  Consider choosing datasets available
through [DataLad](http://datalad.org)
from [datasets.datalad.org](http://datasets.datalad.org).


## Format

This course is planned as a graduate level seminar course for the
Winter 2019 semester -- Jan 3rd to March 13th -- so we will have roughly
11 weeks.  Each week we will have either one 3h or two
1h:30m classes, which would be a mix of small lectures
and practice sessions.  Practice sessions would include “pair
programming” and “code review” sessions.  Homeworks will consist of
exercises in the "online textbook" be submitted
via Git (further instructions TBA).  Students will learn how to
use Git/GitHub and will be encouraged to contribute to existing free
and open-source projects.

## Literature

The main sources for lesson materials are:

**Note**: Local urls with `secretserver.dartmouth.edu` should be rewritten with
`secretserver` replaced with the address to the secret server (not disclosed publically).
Otherwise, original version(s) of the books could be found on [https://runestone.academy](https://runestone.academy) . 

- **FOPP-PBS**
  Brad Miller, Paul Resnick, Lauren Murphy, Jeffrey Elkner,
  Peter Wentworth, Allen B. Downey, Chris Meyers, and Dario Mitchell
  [Foundations of Python Programming (PBS-WI19 edition)](http://secretserver.dartmouth.edu/runestone/static/fopp/index.html)
  An interactive online textbook. Heavily based on **THP**

- **THP**
  Downey, A. (2015). [Think Python: How to think like a computer
  scientist (2nd edition). Needham, MA: Green Tea Press](http://greenteapress.com/wp/think-python-2e/)
  [PDF](http://greenteapress.com/thinkpython2/thinkpython2.pdf)
  [Amazon (dead-trees version)](https://www.amazon.com/gp/product/1491939362/)

- **PS**
  Miller, B.N. and Ranum, D.L. (2011)
  [Problem Solving with Algorithms and Data Structures using Python (2nd + PBS-WI19 edition)](http://secretserver.dartmouth.edu/runestone/static/pythonds/index.html)
  [PDF](https://www.cs.auckland.ac.nz/courses/compsci105ssc/resources/ProblemSolvingwithAlgorithmsandDataStructures.pdf)
  [Amazon (dead-trees version)](https://www.amazon.com/Problem-Solving-Algorithms-Structures-Python/dp/1590282574)

We will start with **FOPP-PBS** and then pick up some sections from
**PS**.  If you need an offline good-night-sleep read, get yourself a copy of **THP**


### Additional resources

- **PT**
  [Python tutorial](https://docs.python.org/3/tutorial/) - formally
  informal introduction to basic concepts and features of Python.
  Includes cursory overview of "batteries included", i.e. of the Python
  standard library - a rich collection of modules which come with any
  Python installation

- **PSL**
  Haenel, V., Gouillart, E., & Varoquaux, G. (Eds.) (2011). [Python
  Scientific Lecture Notes](http://scipy-lectures.github.com/) -
  a collection of tutorials for

- **SC**
  [Software carpentry](https://software-carpentry.org/lessons/) - a
  number of lessons on Python, intended to quickly bootstrap hacking in
  Python using NumPy, pandas etc.

All above are available online (free and open), and you can fetch PDF
directly using git-annex (`git annex get books/`).

In addition, we will make use of a number of other online resources,
including documentation and user manuals for the various libraries and
packages that you will be learning to use.

## Master plan

This is a preliminary plan, which can (and probably will) change
depending on our progress and students' preferences

- **Weeks 1-5**: Get to know Python
  language fundamentals (from variables to modules and classes).
  **FOPP-PBS**. And become efficient with the tools (environments, VCS,
  IDE, QA).

- **Weeks 6-8**: Introduction to the exciting Data Structures and
  Algorithms (sorting, binary search, etc) **PS**

- **Weeks 9-end**: Fundamentals of the scientific Python core (NumPy,
   SciPy, matplotlib, pandas) **PSL**

## Schedule


| Date  | Times       | Lecture | Reading | HW
|:----- | ----------- | ------- | ------- | ---
|Th 1/03| 10:30-12:00 | [Intro][ls-intro]/[FOPP-PBS] (1) | [FOPP-PBS] (2-5), [BPPfSC] | [FOPP-PBS Assignment 1](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=1)
|T  1/15| 10:00-11:30 | [FOPP-PBS] (2-5(rehearse)), [PEP8](https://www.python.org/dev/peps/pep-0008/), [SHELL](http://www.reproducibleimaging.org/sfn2018-training/02-01-shell/) | [FOPP-PBS] (6) | [FOPP-PBS Assignment 2](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=4)
|Th 1/17| 10:30-12:00 | [FOPP-PBS] (6(rehearse)), Stupid Content Trackers: [GIT1](http://www.reproducibleimaging.org/sfn2018-training/02-02-distros/#git), [GIT2](https://swcarpentry.github.io/git-novice/), [GIT CHEATSHEET](https://services.github.com/on-demand/downloads/github-git-cheat-sheet.pdf) | [FOPP-PBS] (7, 8) | [FOPP-PBS Assignment 3](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=6)
|T  1/22| 10:00-11:30 | [FOPP-PBS] (7(rehearse)), Git rehearse, PyCharm | [FOPP-PBS] (14.{1,2,5,6}) | [FOPP-PBS Assignment 4](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=7)
|Th 1/22| 10:30-12:00 | [FOPP-PBS] (8, 14.{1,2,5,6}(rehearse)), [HW-FACTORIAL](https://github.com/dartmouth-pbs/psyc161-hw-factorial) | [FOPP-PBS] (9) | [FOPP-PBS Assignment 5](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=8)
|T 1/29| 10:00-11:30 | [FOPP-PBS] (Antipatterns, 7, 8 (no turtles) (rehearse)), [Monte Carlo PI](http://secretserver.dartmouth.edu/runestone/static/fopp/Files/monte_carlo_simulations.html#approximating-pi) | [FOPP-PBS] (10 - Files, no .16 or .17) | [FOPP-PBS Assignment 6](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=9)
|Th 1/31| 10:30-12:00 | [FOPP-PBS] (Review of some turtles and stats), n-back balanced sequences mini-project | [FOPP-PBS] (11. Dictionaries, SO Survey - very optional) | [FOPP-PBS Assignment 7](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=10)
|T 2/05| 10:00-11:30 | [FOPP-PBS] (Review of solutions), more on n-back mini-proj | None (server maintenance) | Questionnaire
|Th 2/07| 10:30-12:00 | [FOPP-PBS] (Reviews of materials/solutions), [Sets](https://realpython.com/python-sets/), [HOWTO WHINE](http://www.repronim.org/module-reproducible-basics/05-misc/) | [FOPP-PBS] (12. Functions) | [FOPP-PBS Assignment 8](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=11)
|Tu 2/12| 10:00-11:30 | [FOPP-PBS] (Reviews of solutions for iterations/Images and Files) | None | [FOPP-PBS Assignment 9: Project](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=12)
|Th 2/14| 10:30-12:00 | [FOPP-PBS] (Reviews of solutions for Dictionaries) | [FOPP-PBS] (13. Tuple (un)packing, 14. More Iterations) | [FOPP-PBS Assignment](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=13)
|Tu 2/19| 10:00-11:30 | [FOPP-PBS] (Reviews of solutions for Dictionaries (Roman)/Functions), [Shablona] | [Shablona], [Student Pack](https://education.github.com/pack) | [FOPP-PBS Assignment 11: Building programs/Use Shablona for your project](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=15)
|Th 2/21| 10:30-12:00 | [FOPP-PBS] (Reviews of Tuple (un)packing etc), Jupyter notebook, Numerical Python (Numpy) [ls-06b] | [FOPP-PBS] (15. Advanced Functions) | [FOPP-PBS Assignment 12: Advanced Functions, Project Progress](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=16)
|Tu 2/26| 10:00-11:30 | Numerical Python (Numpy) [ls-07b], Reviews of Project/GitHub/...,  [FOPP-PBS] (23. More on accumulation/Comprehensions) | [FOPP-PBS] (16. Sorting) | [FOPP-PBS Assignment 13: Sorting](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=17)
|Th 2/28| 10:30-12:00 | Reviews of Adv. Functions, Project etc, [FOPP-PBS] (19. Exceptions)| [FOPP-PBS] (20. Defining your own Classes) | [FOPP-PBS Assignment 14: Classes, Project Progress](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=18)
|Tu 3/05| 10:00-11:30 | Reviews of Sorting, Project/GitHub/...,  [FOPP-PBS] (17. Nested Data and Nested Iteration) | [FOPP-PBS] (22. Inheritance) | [FOPP-PBS Assignment 15: Inheritance, Project Progress](http://secretserver.dartmouth.edu/runestone/assignments/doAssignment?assignment_id=19)
|Th 3/07| 10:30-12:00 | TBD (scipy/pandas/matplotlib/seaborn/datalad/pybids/pytest/...?) | - | Project
|Tu 3/12| 10:00-11:30 | TBD (...?)| - | Project


[FOPP-PBS]: http://secretserver.dartmouth.edu/runestone/static/fopp/index.html
[Shablona]: https://github.com/uwescience/shablona
[BPPfSC]: http://dx.doi.org/10.1371/journal.pbio.1001745
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
[ls-12a]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/12a-Logistics.ipynb

[ls-13b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/13b-PsychoPy-Basics.ipynb

[ls-14b]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/14b-PsychoPy-TimingRehearsed.ipynb
[ls-14c]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/14c-PsychoPy-Events.ipynb
[ls-14d]: http://nbviewer.ipython.org/github/dartmouth-pbs/psyc161/blob/master/classes/14d-PsychoPy-GUI.ipynb

## Student Evaluation

Students will be evaluated on the basis of:

- Lesson exercises / class participation.
  Every week there will be a set of small exercises to be submitted
  for the first class in the upcoming week. Initially they all should
  be done within the interactive [FOPP-PBS] textbook.  You must be logged in!

- Final project, given 3-4 final weeks to work on.

## Final project

Students must complete all homeworks (which will be lighter as we get
closer to the end), and show measurable progress toward the project
goal -- project might be more ambitious than what could be
accomplished within the time left. Accomplished work toward the
project will be scored based on project's code/materials review and
their reflection of principles learned in the class

- code should be well documented
- code should be easy to read (largely PEP8 compliant), and free of
  anti-patterns
- functionality should be (unit)tested, integration with Continuous
  Integration (CI) platforms will be a plus

Students have two possibilities: self-proposed or a suggested
project. For a self-proposed project:

- It must be a new development or contribution (i.e. not something you
  did before this course).

- Ideally should be something you or someone would end up re-using
  later on, so not a throw-away.

- Contribution to an existing scientific projects is strongly
  encouraged (benefit from established QA, feedback, distribution
  channels, etc)

- Possible domains can be

    - Data structures/algorithms implementation
    - Stimuli/experiment
    - Data Analysis
    - Establishing/improving quality assurance (tests, etc) of an
      existing scientific FOSS project
    - Contribution of a chapter to a free and open programming
      textbook (like the [FOPP]), e.g. a missing (e.g., sets,
      asserts/tests) or puzzle/exercise (e.g., 8 queens, balanced
      sequences) section

- Team work is encouraged (but contribution ratio will be assessed,
  `git log` and `git shortlog -sn` is handy for that)

You are most welcome to use materials from previous homeworks, and
even review and grab ideas (not cut/pasted code) from code of others.
You can either clone a blank
[psyc161-prj](https://github.com/dartmouth-pbs/psyc161-prj) against
which you would submit your solution in private, or create a new
public git repository on github.  For any of those projects you will
need to provide me with a link to your project on GitHub: could be an
existing or new repository, a pull request (or collection of them).


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

## Sexual Misconduct

At Dartmouth, we value integrity, responsibility, and respect for the
rights and interests of others, all central to our Principles of
Community. We are dedicated to establishing and maintaining a safe and
inclusive campus where all have equal access to the educational and
employment opportunities Dartmouth offers. We strive to promote an
environment of sexual respect, safety, and well-being. In its policies
and standards, Dartmouth demonstrates unequivocally that sexual
assault, gender-based harassment, domestic violence, dating violence,
and stalking are not tolerated in our community.

The [Sexual Respect Website](https://sexual-respect.dartmouth.edu) at
Dartmouth provides a wealth of information on your rights with regard
to sexual respect and resources that are available to all in our
community.

Please note that, as a faculty member, I am obligated to share
disclosures regarding conduct under Title IX with Dartmouth's Title IX
Coordinator. Confidential resources are also available, and include
licensed medical or counseling professionals (e.g., a licensed
psychologist), staff members of organizations recognized as rape
crisis centers under state law (such as WISE), and ordained clergy
(see
https://sexual-respect.dartmouth.edu/reporting-support/all-resources/confidential-resources).

Should you have any questions, please feel free to contact Dartmouth’s
Title IX Coordinator or the Deputy Title IX Coordinator for the
Guarini School. Their contact information can be found on the sexual
respect website at:
https://sexual-respect.dartmouth.edu/reporting-support/all-resources/campus-resources


## License/Attributions

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons Share-Alike License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work and other related to the course materials under [https://github.com/dartmouth-pbs](https://github.com/dartmouth-pbs) are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution Share-Alike 4.0 International License</a>.
The textbooks materials are distributed under their own terms.

Some portions of the materials within this repository are borrowed from
other sources distributed under compatible terms from

- [Intro CS at NYC iSchool](http://github.com/NYCiSchoolCS/think-python)
  under CC Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)
- [Computational Methods for Psychology and Neuroscience @ OSU](http://memory.osu.edu/classes/python/index.html)
- [Anatomy of Matplotlib][anatomy-of-matplotlib] by Ben Root
  under the CC Attribution-3.0 Unported license
- [Practical Neuroimaging](http://github.com/practical-neuroimaging/pna2015)
  by M.Brett largely copyright Matthew Brett 2015, licensed under the
  Creative Commons attribution 2.0 generic license (CC-by 2.0): see
  http://creativecommons.org/licenses/by/2.0/
- [PsychoPy Course](http://github.com/lindeloev/psychopy-course) by
  Jonas Lindeløv, licensed under [GPL v.2](https://github.com/lindeloev/psychopy-course/blob/master/LICENSE)

[anatomy-of-matplotlib]: http://github.com/WeatherGod/AnatomyOfMatplotlib
