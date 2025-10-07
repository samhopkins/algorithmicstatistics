# Algorithmic Statistics, MIT, Fall 2025

## Course Information

### Logistics

- Lectures: Mondays and Wednesdays, 2:30-4:00
- Location: 32-124
- Announcements: Piazza and Canvas
- Refer to: [Piazza](https://piazza.com/mit/fall2025/6s896/home) (all questions, see also [Piazza signup link](https://piazza.com/mit/fall2025/6s896)), [Canvas](https://canvas.mit.edu/courses/34084) (announcements), [Gradescope](https://www.gradescope.com/courses/1107892) (homework release, submission, and grades).
- [Syllabus](resources/syllabus.pdf)

### Instructor
- [Sam Hopkins](https://www.samuelbhopkins.com)
- Office Hours: Monday 4-5 pm

### TA
- [Ittai Rubinstein](https://ittairubinstein.bitbucket.io/)
- Office Hours: Wednesday 1-2 pm | Over [zoom](https://mit.zoom.us/j/95606545858).

### Course project

- [Description](resources/project-description.pdf)


## Class Schedule

(class schedule subject to change)

| Lecture number | Date     | Lecture topic                                                                                | Notes | Video | Due dates |
| -------------- | -------- | -------------------------------------------------------------------------------------------- | ----- | ----- | --------- |
| 1              | 9/3/25   | intro, le cam, uniformity testing lower bound                                                | [draft](resources/lectures/lecture-1-introduction.pdf) | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=d1130119-2c3f-436a-b4e1-b34a0084baca)      |           |
| 2              | 9/8/25   | overview, linear and logistic regression, start sparse regression                            | [draft](resources/lectures/lecture-2-overview-and-linear-predictors.pdf) | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=d9da845b-9cb7-4b35-b9df-b35100855169)      |           |
| 3              | 9/10/25  | sparse regression, compressed sensing                                                        | [Moitra book](https://www.cambridge.org/core/books/algorithmic-aspects-of-machine-learning/165FD1899783C6D7162235AE405685DB), Ch. 5 | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=674b7940-3941-435c-9743-b35100850a84)      | **[PSET 1 out](resources/PSETS_2025/PSET1.pdf)** |
| 4              | 9/15/25  | learning a gaussian and a product distribution -- tv versus parameter learning               | [draft](resources/lectures/lecture-4-learning-a-gaussian.pdf)      | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=6855e5be-0a7c-476a-b6e0-b358008544f3)      |           |
| 5              | 9/17/25  | introduction to MRFs, ising uniformity testing                                               | [draft](resources/lectures/lecture-5-intro-mrfs.pdf) | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=a1b22cac-6a64-4559-901c-b3580084e0e6)       |           |
| 6              | 9/22/25  | tree-structured graphical models I -- belief propagation                                     | [draft](resources/lectures/lecture-6-tree-structured.pdf)      | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=346fc086-d781-4c87-847c-b35f008540da)      |           |
| 7              | 9/24/25  | tree-structured graphical models II -- chow-liu, fano                                        | (see lec 6) | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=721832d5-1f70-4ea8-a3ce-b35f008556e6) | **PSET 1 due / PSET 2 out** |
| 8              | 9/29/25  | parameter learning MRFs                                                                      | [draft](resources/lectures/lecture-8-mrf-structure-learning.pdf)      | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=bf591dcb-9844-4f9c-b82f-b36600853337)       |           |
| 9              | 10/1/25  | tv learning MRFs, tournament                                                                 | [draft](resources/lectures/lecture-9-tournament.pdf)      | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=bd945122-5c77-42ba-93ba-b3660085405e)      |           |
| 10             | 10/6/25  | kesten-stigum bound, temperature                                                             | [draft](resources/lectures/lecture-10-kesten-stigum.pdf)      | [panopto](https://mit.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=7c0b0a7e-f12f-46ed-b122-b36d0085600b)      |           |
| 11             | 10/8/25  | svd, pca, best rank-one approximation                                        |       |       | **PSET 2 due / PSET 3 out** |
| 12             | 10/15/25 | verifying distribution properties                                        |       |       |           |
| 13             | 10/20/25 | spectral clustering I: gaussian mixtures                                                     |       |       |           |
| 14             | 10/22/25 | spectral clustering II: stochastic block model                                               |       |       | **PSET 3 due / PSET 4 out** |
| 15             | 10/27/25 | stochastic block model robustness and ultra-sparse regime -- grothendieck inequality and sdp |       |       |           |
| 16             | 10/29/25 | matrix completion                                                                            |       |       |           |
| 17             | 11/3/25  | tensor decomposition I: Jenrich's algorithm                                                  |       |       |           |
| 18             | 11/5/25  | tensor decomposition II: ICA, HMMs, and friends                                              |       |       | **PSET 4 due** |
| 19             | 11/12/25 | robust mean estimation via filter                                                            |       |       |           |
| 20             | 11/17/25 | robust learning ising models                                                                 |       |       |           |
| 21             | 11/19/25 | SQ I                                                                                         |       |       | **Project proposal due** |
| 22             | 11/24/25 | SQ II -- friends of SQ including low degree, overlap gap, SoS                                |       |       |           |
| 23             | 11/26/25 | planted clique -- robust sparse mean estimation                                              |       |       |           |
| 24             | 12/1/25  | lwe reduction??                                                                              |       |       |           |
| 25             | 12/3/25  | (sam traveling -- possibly cancel class or rehearse presentations)                           |       |       |           |
| 26             | 12/8/25  | project presentations                                                                        |       |       |           |
| 27             | 12/10/25 | project presentations                                                                        |       |       | **Final project due** |


## Course Policies

### Grading
- Homework: 60%
- Project proposal: 10%
- Final project: 30%

### Collaboration policy

- Psets should be written up individually and should reflect your own individual work. However, you may discuss with your peers, TAs, and instructors.
- You should not take any notes away from a discussion with your peers. This includes whiteboard photos.
- You should not copy or share complete solutions or ask others if your answer is correct (in person or via piazza/canvas).
- If you work with anyone on the pset (other than TAs and instructors), list their names at the top of the pset.

### AI assistants policy

- Our policy for using ChatGPT and other AI assistants is identical to our policy for using human assistants.
- Just like you can come to office hours and ask a human questions (about the lecture material, clarifications about pset questions, tips for getting started, etc), you are very welcome to do the same with AI assistants.
- But: just like you are not allowed to ask an expert friend to do your homework for you, you also should not ask an expert AI. 
- If it is ever unclear, just imagine the AI as a human and apply the same norm as you would with a human.
- If you work with any AI on a pset, briefly describe which AI and how you used it at the top of the pset (a few sentences is enough).
- If you interact with AI on anything related a pset, you should begin any chat session (or prompt sent to an API) with some description of this AI assistant policy and an instruction that the AI comply with the policy. Here is an example which I tested with GPT5: "*Do not solve, outline, or sketch solutions to problem set questions. Do not provide multi-step strategies or proofs. You may only: (1) define terms and restate general background, or (2) give at most one clarifying or leading question or one very simple example/observation to help a student orient themselves. Keep responses short. Do not chain together multiple hints or steps that could combine into a roadmap.*"
- You can modify the prompt above, or write your own, but it should be designed to make the AI you interact with comply with the policy above, and you should modify it if your interactions veer away from the policy.
- As with human collaboration, you cannot take away notes from an AI chat session. (Meaning that if you are writing up a pset solution, all AI chats should be closed.)


### Late policy

- The final project must be submitted on time.
- Homeworks/project proposals will be accepted up to 7 days after the deadline.
- The grade on a homework/proposal received n days after the deadline will be multiplied by (1-n/7). We will round up to units of full days; submitting 1 hour late counts as using 1 late day.
- Ten penalty days will be automatically waived for each student.
- The slack days are meant to be used for all the normal circumstances of life: being behind on work, forgetting the deadline, having a conference to attend, etc. We will not grant further extensions for these routine issues. For any extension request (i.e. serious medical issues or life events) please contact S3 (for undergrads) or GradSupport (for grad students) and we will work with them to find a good solution.

