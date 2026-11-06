# R-Boosting-teleconsult-repeat-visits
A project using R studio to calculate mean and perform hypothesis testing &amp; regression analysis

# What's in this repository?
- Presentation slides
- Rstudio code
- The dataset used (.csv)
- Code for hypothesis testing to determine if TeleConsult cost affects satisfactions of telehealth consultation. Confidence level set at 90%.

# Project Executive Summary
Problem statement: How Can Telehealth Services Increase Repeat Visits Among Older Adults?

Our project aims to identify the factors affecting patient satisfaction with their teleconsultation, with our focus primarily on the ageing population of Singapore that could benefit from tele-consultations for their general routine checkups. 

To get our dataset, we first obtained a survey response dataset from Github and modified it to simulate survey responses from 100 older adults in SG, with their ages ranging from 58-81. Using mean, hypothesis testing and multiple regression analysis, we then examined various factors that could affect patients’ satisfaction. These factors include number of technical issues, duration, healthcare cost, insurance, platform used, and service type.

# Statistical analysis
The mean analysis first revealed that optimal consultation duration differs based on the condition the patient is consulting for. Namely, consultations for physical ailments tend to have higher satisfaction when its duration is ≤20 min, while for mental health consultations, the duration for highest satisfaction ranges from 41-50 min.

Next, our hypothesis testing showed that while service type (general consult/follow-up visit) and the number of technical issues were statistically significant to patient satisfaction, cost was not. We deduce patients do not get shocked or more dissatisfied when they see their bill as they are already aware of the expected payment range from doing research on the teleconsultation website.

In addition, in our multiple regression analysis, we obtained a model p-value of 0.00003971 with an adjusted R-squared of 26.04%. This means that 26.04 % of variation in satisfaction could be explained by the independent factors we have considered. Out of the factors, technical issues and platform used were highly statistically significant–meaning that everything-else-being-equal, when zoom is used, sample mean satisfaction sees a 0.582 increase.

# Recommendations
Thus, following identification of that consultation duration, consultation history, number of technical issues faced and platform used do affect satisfaction, we propose the following solutions for a more seamless teleconsult experience:
- Reducing technical barriers through AI support and digital literacy
- Adopting familiar Zoom-like platforms
- Tailoring consultation duration according to the type of illness.

With these recommendations, we hope to improve telehealth platforms and encourage repeat usage from the more satisfied older patients. For the elderly, teleconsults are a great alternative to help them quickly and easily access doctors and address health concerns. For Singapore’s healthcare system, a greater uptake of telehealth can then free up slots at hospitals and polyclinics for more urgent visits, reducing waiting time and resource strain.
