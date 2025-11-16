# Syllabus

## EAS 42000/A4200: Statistical Methods in Earth and Atmospheric Sciences
:::{note}
Although the undergraduate (42000) and Master's (A4200) sections of this course have different names ("Statistical Methods" and "Quantitative Data Analysis" respectively), the two are taught together and other than the title are completely identical.  To keep it simple, I refer to both just as "Statistical Methods."
:::

## Course Information
- **Class Times**: Mondays and Wednesdays, 2:00-3:15pm; full schedule [here](./schedule).  *Be advised: Marshak elevators are flaky, and so it can take a **long** time to get from the ground floor elevator lobby all the way up to the 11th floor.  Plan accordingly!*
- **Location**: Marshak 1128.  *Be advised, I have no control over the thermostat, and depending on the day it can be very cold, very warm or in between!  Plan accordingly.*
- **Course Website**: [https://spencerahill.github.io/stat-methods-course](https://spencerahill.github.io/25f-stat-methods-course)
- **Instructor**: [Spencer Hill](https://shill.ccny.cuny.edu/), Assistant Professor, CCNY Dept. of Earth and Atmospheric Sciences
- **Email**: [shill1@ccny.cuny.edu](mailto:shill1@ccny.cuny.edu)
- **Office Hours**: Tuesdays, 1:30 to 2:30pm, and by appointment, Marshak 733.

## Course Description
This course aims to provide you with a comprehensive understanding of statistical methods and other tools for quantitative data analysis in the Earth and Atmospheric Sciences.  We will explore topics including descriptive statistics, probability, time series analysis, and some basic machine learning, among others.  We will provide the necessary theoretical foundations for each technique introduced, but the bigger emphasis is on actually implementing and using them: by semester's end, you should be equipped with a functioning "toolbox" of statistical/quantitative tools that you both understand conceptually and can actually apply to problems you face in your research or other coursework. 

## Grading

Your grade (A+ through F) will be based on the following four categories: homework, participation, two midterm exams, and a final project.

There is no pre-set distribution of grades or "curve" across the class.  As such, **you are not competing against your classmates**.  In fact, my ideal scenario would be where every student excels and gets an A+!  So support one another and, within the rules, work together.

:::{admonition} On post-semester grade change requests
:class: warning
Your grade will be determined by your performance in this class, and nothing else.

Requests at the end of a semester to change your grade because of, for example, a minimum GPA requirement for a scholarship or fellowship you're on, will not be granted.  Whatever rides on your grade in this class, it's your responsibility to execute.  Rise to the occasion!

This does not apply to cases of unexpected emergencies etc. that arise during the semester and seriously affect your course performance for a considerable portion of time.  In those cases, you must notify the professor as soon as possible.  They are handled on a case-by-case basis.
:::

### Grading breakdown by category
```{list-table}
:header-rows: 1
:name: grading

* - Category
  - Percentage
* - Homework 
  - 25%
* - Midterms
  - 40% (20% Midterm #1, 20% Midterm #2)
* - Final project
  - 35% (20% submitted report; 5% in-class presentation; 10% live demo)
* - Participation
  - 0% to 5%
```


(syllabus:hw)=
#### Homework (25%)
There will be homework assignments most weeks.  These will be submitted as [Jupyter Notebooks](https://jupyter.org/).  More instructions will follow.  (Don't worry if you've never used Jupyter before; one of the earliest class sessions will be devoted to getting everybody spun up on it.)

**Late work** The due date and time for each homework assignment will be announced when the assignment is given out to you.  An assignment is considered on time as long as you submit it before the specified time on the specified day.  If it's late by less than one day, you get half credit.  If it's late by more than one day, you get zero credit.

**Extensions**: You automatically get one no-questions-asked extension over the course of the semester that can be for up to five days from the standard due date.  You can pick any assignment to apply this to; just email me prior to the due date to cash it in.  You can request extensions after the due date, but you will still be docked the points according to how late the request was made.  For example, suppose the assignment was due Monday, and you were behind on it, and then on Wednesday something comes up that will prevent you from finishing it until Friday.  If you make your request that day, then you can earn a maximum score of 80%. 

For extensions other than this "freebie", please notify me *as soon as possible* with an explanation for your request.  These will be considered on a case-by-case basis.  I ask that you act in good faith, and only request one when there are genuinely circumstances beyond your control (illness, emergency), rather than you just got kind of busy that week.  In return, I promise to listen to all of your requests in good faith!  Don't forget that all the assignments *combined* are only worth 25% of your grade...one bad score won't wreck you.


#### Midterms (40% total; 20% midterm 1, 20% midterm 2)
There will be two midterms, the first covering material from roughly the first 40% of the semester, and the second covering the next 40% (and only that 40%; the second exam is not cumulative).  The last ~20% of the course material, on machine learning, will be assessed via the final project, not exams.  

Both exams will be 100% closed resource and in-person only.

:::{admonition} Motivation for closed-resource exams 
While the course strives to provide you a practically useful toolbox above all else (as described above), no technique for analyzing your data will actually be helpful if you don't genuinely *understand* what it is doing.  In the era of ChatGPT and related tools (more on that below), in-person, pencil-and-paper exams are the best way of determining your level of understanding.  There will be more information closer to each exam regarding the specific material covered and what you can expect from the exam more generally.
:::


#### Final project (35% total; 15% submitted report; 10% in-class presentation; 5% live demo)
In the final project, you will apply some of the statistical methods learned throughout the course to a real-world problem in Earth and Atmospheric Sciences.  In consultation with the professor, you will select a problem of interest; then you will conduct data analysis, write a final report (in the form of a self-contained, fully executable Jupyter Notebook), present your findings to the class, and undertake a one-on-one live Q&A session with the professor.

The grade will be based on the following elements:
1. **Final Report** 15%.  A Jupyter Book with code that runs your analyses and text describing all your results.
2. **In-class presentation**: 5%.  A 5-minute presentation on the last day of class summarizing your results.
3. **Live demo**: 10%.  A 5-10 minute one-on-one session with the professor to test your understanding of what you've submitted and your ability to think critically about them in real time.


#### Participation (0% to 5%)
I will subjectively track in-class participation over the course of the semester.  Examples of good participation include attending each class, being fully focused during class, asking or answering questions, and positively supporting your classmates.  Examples of poor participation include not attending class, being on your phone or otherwise not paying attention, never answering or asking questions, and being unsupportive to your classmates. 

Why "0 to 5%"?  It's because I only use participation to bump grades up in cases of good participation: if you contribute positively to the classroom learning environment, that benefits the whole class, which warrants a little boost to your final grade.  Specifically, if at semester's end I determine your participation was good, I'll bump your semester grade up by one increment, for example from a B+ to an A-.  That's what the "5%" part means.

What does the "0%" part mean?  It means that I only use this to bump grades up for good participation; I don't bump grades down for poor participation.  Why?  Ultimately, I believe that the vast majority of your grade should reflect your mastery of the material, whether or not you participate lots in class.

:::{admonition} On tracking attendance and questions asked 
I do not take attendance, because I believe as adults with busy lives that have voluntarily enrolled in this course, it is not my place to try to force you to show up.  That said, a heads-up email when you won't make it is always appreciated!

I also do not keep a tally of how many questions you ask or things like that, because I want you to ask questions *for the sake of your learning*, not as a tool for getting participation points.  The adage "quality over quantity" applies here!
:::


:::{admonition} On speaking up in class
It can be daunting to ask questions or volunteer an answer...but learning to overcome this fear and be willing to ask for help or risk being "wrong" is crucial!  Both for your own intellectual development and for the class atmosphere.  This is meant to be a very active and interactive course, not a one-way lecture.  You will **never** be penalized for asking a question or giving an answer, even if they're completely off the mark.
:::

### Earning an A+
This class tends to have students with a very wide range of backgrounds, from those with zero programming experience and very little familiarity with data analysis, to those that already regularly use Jupyter notebooks etc. to perform fairly advanced data analysis techniques.  If you fall into the latter category, it's not impossible that you'll feel like the course moves a bit slowly.

In order to entice you to really *go for it* in this class despite that, I encourage you to aim for something truly difficult: earning an A+.  I only give an A+ grade for the semester in cases of truly exceptional performance.  In fact, in my two academic years of teaching to date, I have not yet given an A+ grade.

Earning an A+ requires two things:

1. Scoring very well in each of the grade categories above.
2. Going above and beyond the written requirements on the assignments and especially the final project.

Earning an A+ would guarantee that, if you ever needed a letter of recommendation, I would write you a very strong one.  Moreover, there's a good chance I'd ask you to join [my research group](https://shill.ccny.cuny.edu/group.html) so that we could continue working together.


## Course materials
This is a zero-cost class: there are no required textbooks to buy, and all the software that we will use is free and open-source.  (You do need a computer, however.  If you do not have one, see the "Laptop loaner program" information further below.)

All of the material that will appear in HW assignments or exams will be included in the powerpoint lecture slides posted on [this page](./lecture-notes.md).  

There is also an under-construction [free online book](https://spencerahill.github.io/stat-methods-book) presenting the material in a different format compared to the powerpoint slides.  However, except for the [first chapter](https://spencerahill.github.io/stat-methods-book/chapters/intro.html), that online book is still mostly very much under construction, such that it might not be as helpful.  **To reiterate: all the information required for any exam or assignment is in the posted slides for the in-class lectures and labs.**

Note: because there is no required textbook, the slides contain both material that is really crucial as well as additional material that is more "background" or "if you're still interested".  Exams and assignments will predominantly draw from the more central material.  How to tell which is which?  Come to class!

Beyond these, there are many great resources available to you that will further assist you.  See the [Resources](./resources) page of this course website for a list of some recommendations.  In particular, the resource that I will draw on most directly is the textbook [*Statistical Methods for Climate Scientists*](https://ccny.textbookx.com/institutional/index.php?action=browse#/books/3839701/) by Timothy DelSole and Michael Tippett.  But again, this is NOT required.


## Academic Integrity
### My philosophy
When it comes to academic integrity, the watchword for this course is **respect**.  I (Prof. Hill) bring the utmost respect to this course and to each of you.  Regarding the course, I believe this material is important and fascinating and deserves the utmost care and attention.  Regarding each of you, I am very grateful that you have chosen to take this course, and my aim over the course of the semester is to repay your trust in me as an instructor by delivering an engaging and useful course.  That means (among other things) listening to your questions and concerns as well as fostering an intellectually stimulating and maximally supportive classroom environment.

### Official policy
Put simply: don't cheat.  You are required to follow CCNY's [Community Standards](https://www.ccny.cuny.edu/studentaffairs/community-standards) and the [CUNY Policy on Academic Integrity](http://www.cuny.edu/about/administration/offices/legal-affairs/policies-resources/academic-integrity-policy/).  All students will be held fully accountable to these rules and disciplinary procedures.

### ChatGPT and other generative AI tools
:::{epigraph}
With great power comes great responsibility.

--Spider Man
:::

We live now firmly in the "ChatGPT" era.  There's no getting around it. 

Specifically for this course on Statistical **Methods**---where we're building up a toolkit of techniques you can use in your research and other courses---ChatGPT represents in some ways a master tool, a way to very rapidly learn about new tools, or clarify confusion about one or the other, or generate code that helps you implement a new one.  Moreover, ChatGPT and related models will only get better as we move into the future, making them more and more powerful.  It's not hard to imagine a future, even within the next few years, where even highly technical work like research in the Earth Sciences becomes more than anything simply telling an LLM what you want it to do.

Setting that aside and returning to the present, for learning and teaching this presents a double-edged sword.  On the one hand, I encourage you to use ChatGPT in whatever capacity that is helpful to your **learning**.  In fact there will be some class time during the semester devoted specifically to teaching you how to use it effectively.  On the other hand, in this and other courses, having a tool that can churn out a decent essay, spit out the computer code, or solve the calculation you've been assigned, can be a serious crutch.  You simply will not learn the material if you just ask ChatGPT to do it for you.  (One potentially useful indicator that it's becoming a crutch is: (a) you use ChatGPT on your homework assignments AND (b) you score much worse on the in-class, pencil-and-paper midterms than you do on the homework assignments.)

For those reasons, I will permit and even encourage you to use ChatGPT in any assignments I give you.   And I'm not going to ask you to disclose if you used it, or if you worked with another student (which you're always free to do), etc.  (This does not apply to in-class exams, quizzes, etc. for which I will explicitly state that you are not to use it.)

If you use ChatGPT as a crutch, to get to the right answer but without thinking critically, and that leads you to get an "A", then to me, that's your loss.  Conversely, if you blanket refuse to use these tools, that may likewise hinder your long-term prospects.  

But if you approach ChatGPT and the course material with curiosity and respect, using it as a tool to help you connect with the material *even more deeply than you could otherwise*, then that's your gain and my gain.

Let's be excited about these powerful new tools, but let's be even more excited about growing your own intellectual capacity!


## CCNY/CUNY resources available to you
I strongly recommend *each* of you to review this list of resources and take note of any that may be helfpul to you either right now or in the future.  Do not hesitate to make use of them!

### Financial, housing, and food security
- [Emergency Grants](https://www.ccny.cuny.edu/health-wellness/emergency-grants-program)
- [Housing Insecurity and Homelessness Resources](https://www.healthycuny.org/resources-housing-homelessness)
- [Reduced Cost Transportation](https://www1.nyc.gov/assets/fairfares/downloads/pdf/application/Fair-Fares-Application-English.pdf)
- [Benny's Food Pantry](https://www.ccny.cuny.edu/bennysfoodpantry) 
- [Laptop loaner program](https://webcheckout.ccny.cuny.edu)
- [CCNY Child Development Center](https://www.ccny.cuny.edu/cdc)

### Academic and professional
- [SEEK Peer Academic Learning Center](https://www.ccny.cuny.edu/seek/peer-academic-learning-pal-tutoring-and-academic-support-services) 
- [CCNY Writing Center](https://www.ccny.cuny.edu/writing)
- [CCNY Navigate](https://www.ccny.cuny.edu/ccny-navigate)
- [Tutoring Services](https://www.ccny.cuny.edu/academics/tutoring)
- [Career and Professional Development Institute](https://www.ccny.cuny.edu/cpdi)
- [CCNY Service Desk for IT needs](https://www.ccny.cuny.edu/it/help) 

### Health and accessability
- [AccessAbility Center/Student Disability Services](https://www.ccny.cuny.edu/accessability)
- [Student Health Services](https://www.ccny.cuny.edu/shs)
- [LGBTQ+ Student Center](https://www.ccny.cuny.edu/lgbtq-student-center)
- [Counseling Center](https://www.ccny.cuny.edu/counseling)
- [Gender Resources](https://www.ccny.cuny.edu/health-wellness/gender-resources)
- [The Psychological Center](https://www.thepsychologicalcenter.org/)


### International
- [International Student and Scholar Services](https://www.ccny.cuny.edu/isss)
- [City College Immigration Center](https://www.ccny.cuny.edu/we-are-one-ccny/city-college-immigration-center)
- [Office of Diversity and Compliance](https://www.ccny.cuny.edu/affirmativeaction)

### Safety
- [CCNY Public Safety](https://www.ccny.cuny.edu/safety)
- [CARE (Communication, Action, Response, Evaluation) Team](https://www.ccny.cuny.edu/studentaffairs/care-team)
- [CUNY Alert notification system](https://www.cuny.edu/cuny-alert/)
