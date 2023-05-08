# The Effects of the Supplemental Nutritional Assistance Program on Nutrient Demand – Evidence from The National Food Acquisition and Purchase Survey (FoodAPS)


## Abstract

The Supplemental Nutrition Assistance Program (SNAP) is a federal
program that provides food assistance to low-income individuals and
families. This study examines the impact of SNAP benefits on the
diversity and quality of participants' diets using data from the
National Food Acquisition and Purchase Survey (FoodAPS)[^1]. Our
findings suggest that SNAP benefits moderately increase the diversity
and quality of participants' diets but still contribute to unhealthy
overconsumption of calories. Furthermore, we show that monetary costs
only partially account for Americans' demand for unhealthy food. We
estimate the marginal propensity to consume 21 different nutrients.
Based on the estimates, increases in transfer payments are only likely
to result in marginal impacts on systemic diet-related health issues,
including obesity, type 2 diabetes, heart disease, stroke, and certain
cancers. Future avenues for research include evaluating other solutions
for increasing the consumption of healthy food, improving estimates of
the effects of transfer payments on nutrition through food log data, and
exploiting the geographic variability in SNAP administration through
restricted access to FoodAPS.

##  **Introduction & Motivation**

Since the Great Depression, the United States Federal Government has
played an ever-increasing role in providing basic nutrition for
low-income households. For most of the 20<sup>th</sup> century, the main
policy goal was anti-hunger, leading to the creation of many food
welfare programs, including the Food Stamp Program (FSP), the Special
Supplemental Nutrition Program for Women, Infants, and Children (WIC),
and The National School Lunch Program (Mozaffarian, Fleischhacker, and
Andrés 2021). These programs are run with federal funding and are
overseen by the United States Department of Agriculture (USDA). In 2008,
The Supplemental Nutritional Assistance Program[^2] (SNAP) was
introduced as part of the Food and Nutrition Act as a successor to the
Food Stamp Program in an effort to destigmatize uptake. However, the
obesity epidemic shifted the goals of many food assistance programs from
anti-hunger to a broader focus on nutrition security. In the 2021
Thrifty Food Plan, the USDA explicitly cites improving nutrition
insecurity and its resulting negative health consequences as one of its
key objectives (Thrifty Food Plan, 2021). This paper uses food purchase
and acquisition data collected by the USDA to assess the effects of SNAP
on the nutrient consumption patterns of households participating in the
program.

The World Health Organization defines obesity as a body mass index (BMI)
greater than 30. In 1976-1980 the prevalence of obesity amongst American
adults was 15%, but since the 1980s, obesity rates have continually
increased (Temple 2022). Between 2017 and March 2020, the prevalence of
obesity amongst American adults was 41.9%[^3]. Obesity has large
associated economic costs in the form of increased healthcare costs.
Obesity is related to chronic diseases like type 2 diabetes, heart
disease, stroke, and multiple cancers. Furthermore, these costs are
unequally distributed along ethnic and racial lines. NHANES data
collected from 2019 shows that non-Hispanic black adults experience the
highest rates of obesity (38.4%), followed by Hispanic adults (32.6%)
and non-Hispanic white adults (28.6%) (Petersen 2019). Due to these
chronic diseases, obesity increases healthcare costs and lowers
productivity. The estimated medical cost of obesity in 2008 was \$147
billion, equating to an increase of \$1,429 annually for a person with
obesity (Petersen 2019).

An abundance of evidence shows that the obesity epidemic has been
incredibly costly to Americans in the form of shorter lives of lower
quality. Obesity is caused by chronic overconsumption of calories. In
theory, diet composition should not affect obesity because only the
quantity of food matters. However, evidence shows that foods with poor
nutritional qualities, like ultra-processed foods and sugar-sweetened
beverages, are closely linked with both the rise and incidence of
obesity (Temple 2022). Furthermore, individuals with poor nutrition are
at higher risk for developing obesity, type 2 diabetes, hypertension,
stroke, and cancer, even when adjusting for risks like age, sex,
employment, income, and education (Mozaffarian, Fleischhacker, and
Andrés 2021). The link between nutritional quality and systemic health
issues provides essential motivation for improving nutrition in the USA.
The next step is to determine why nutrition gaps exist and how they can
be closed.

Like any good, the availability and acquisition of healthy food is a
function of supply and demand. Many have linked poor nutrition to a lack
of available supply of healthy food. The primary mechanism for supply
issues is hypothesized to be food deserts, areas with low access to
healthy foods. Indeed, people living in food deserts are more likely to
be obese, less educated, poorer, and black or Hispanic; however, it is
easy to mistake correlation for causation. A decade of causal research
has concluded that there is little to no evidence that food deserts have
meaningful causal impacts on health and nutritional disparities (Zhen
2021).

This conclusion implies that the poor nutrition of communities living in
food deserts is an issue of food choice, not food availability. If
markets for healthy food are working efficiently, then healthy food
suppliers will set up shops where their products are demanded.
Therefore, there are only two explanations for a lack of supply for
healthy food: 1) insufficient demand for healthy food, or 2) some market
failure preventing suppliers from providing goods where they are
demanded. Without evidence of market failures, the household demand for
healthy foods and nutrients must be assessed.

Household demand for food is a function of available foods and their
associated costs. The pricing element of demand motivates government
transfers to address poor nutrition. If healthy food is a normal good,
then an increase in household income due to SNAP benefits should also
increase the nutritional quality of a household’s diet. This paper
assesses the impact of SNAP benefits on a household’s nutrient demand.
Rich data from the USDA allows for estimating the marginal propensity to
consume (MPC) of a particular nutrient for an additional dollar of SNAP
benefits.

##  **Literature Review**

Determining any causal outcome from SNAP participation faces endogeneity
in the form of self-selection. It is impossible to observe the
counterfactual – the food choices of a family on SNAP if they weren’t
part of the program. Systematic reviews find that SNAP effectively
reduces hunger and food insecurity, but its impacts on nutrition remain
difficult to quantify (Andreyeva, Tripp, and Schwartz 2015). Most
studies do not assess the causal impact of SNAP on nutrition and instead
rely on descriptive analysis. There remain a handful of studies that
evaluate SNAP’s effects on nutrition. The variable of interest is the
MPC for a particular nutrient. For example, the MPC of protein is the
additional grams consumed for a one-dollar increase in income. Most
studies assessing SNAP’s impact on nutrition fall broadly into two
categories 1) dataset restrictions or 2) exploiting geographic
variability in policy using either fixed effects or instrumental
variables.

Dataset restriction approaches limit the sample to SNAP-eligible
households or households within a certain range of eligibility. Under
this approach, SNAP-eligible non-participants serve as a counterfactual
for SNAP participants. Due to program self-selection, this approach may
overstate or understate the outcomes of SNAP because participation may
depend on the initial status of nutritional security. Evidence suggests
that SNAP participants may start off with worse nutrition outcomes than
eligible non-participants (Ratcliffe, McKernan, and Zhang 2011).
Descriptive analysis reveals that SNAP recipients are in worse health
and have worse diets than both the general population and SNAP-eligible
non-participants (Bitler 2014). In this case, the nutritional effects
due to SNAP are likely understated. Devaney and Moffitt 1991 found that
the Food Stamp Program substantially increased the consumption of
calories and nutrients across the board. Gregory et al. 2013 also found
that consumption increases with benefits based on an instrumental
variable approach exploiting the geographic variation in the National
Health and Nutrition Examination Survey (NHANES). Despite broad evidence
showing increases in consumption and a reduction in food insecurity,
quantifying the impacts of SNAP on overall dietary quality remain
difficult.

A related literature estimates the effects of income on nutrient demand
using household scanner data. It was found that households demand
healthier nutrition as income increases(Allcott et al. 2018).
Furthermore, counterfactual analysis reveals that if Americans faced the
food choices and prices of France or Great Britain, diet quality would
increase (Dubois, Griffith, and Nevo 2014). These studies provide a
useful methodology that may be used in future research to refine
estimates of SNAP’s effects on nutrition, given the appropriate data.

##  **Methodology**

This paper closely follows the methodology developed by Devaney and
Moffitt 1991.

###  *The Model*

The demand for nutrition can be estimated using a restricted dataset and
OLS methods. Equation (1) models a household’s utility function.

$$U\left( Q_{1},Q_{2},\ \ldots,\ Q_{j},C \right)$$

( 1 )

The household chooses between $j = \ 1,\ \ldots,\ J$ foods and a
composite nonfood good $C$. The household's total income is the total
cash income $Y,\ $and the total SNAP benefit $B.$ The price of a given
food relative to the price of $C$ is represented by $P_{j}$. Therefore,
households will optimize under the constraint modeled by equation (2).

$$Y + B = \ \sum_{j = 1}^{J}{P_{j}Q_{j} + C}$$

( 2 )

Given the household utility function and budget constraint, the quantity
demand for the food $Q_{j}$ is a function of prices, cash income, and
SNAP benefits. Equation (3) models $Q_{j}$.

$$Q_{j} = f_{j}\left( P_{1},\ P_{2},\ ..,\ P_{j},\ Y,B \right)$$

( 3 )

To include nutrients in this model, assume that there are $K$ different
nutrients being evaluated. Let $N_{1},N_{2},\ldots,\ N_{K}$ represent
the total quantity demanded of a given nutrient. Let each unit of food
good $Q_{j}$ yield $\alpha_{kj}$ of nutrient $N_{k}$. Therefore,
equation (4) represents the total quantity consumed for a nutrient
$N_{k}$.

$$N_{k} = \sum_{j = 1}^{J}\alpha_{kj}Q_{j}$$

( 4 )

$\ $The $K$ different nutrient equations constitute a true model of
nutrient demand. By introducing total income $Y$, and SNAP benefits $B$
into the equation separately, it is possible to quantify the income
effects for these food goods. There remain issues of model specification
bias. It is difficult to disentangle the effects of $Y$ and $B$ on
nutrient demand. Therefore, any identification of effects remains
partial but may still be useful. The solution is to substitute the
demand equations into the nutrient equations resulting in a reduced form
nutrient equation, shown in equation (5).

$$N_{k} = g_{k}(P_{1},P_{2},\ldots,\ P_{j},\ Y,\ B)$$

( 5 )

A further assumption of constant price levels is applied based on the
cross-sectional nature of the data. Equation (6) shows the linear
equation for a given nutrient and household.

$$N_{ki} = \alpha_{k} + \beta_{k}Y_{i} + \delta_{k}B_{i} + X_{i}\phi_{k} + \varepsilon_{ki}$$

( 6 )

Here $i$ is the household, $Y_{i}$ is household cash income, $B_{i}$ is
the household SNAP benefit, and $X_{i}$ represents exogenous
characteristics that may affect nutrient demand. Exogenous variables
like school breakfast participation, WIC participation, female head of
household, black household, Hispanic household, geographic region
(Northeast, Midwest, South, or West), number of meals with guests
present, and urbanicity affect nutrient demand. The coefficients,
$\alpha_{k},\ \beta_{k},\delta_{k},\phi_{k}$ can be estimated using OLS.

###  *Model Estimation*

Nutrient quantity by household can be obtained by summing up the
nutritional composition of all food purchased or acquired for at-home
consumption. However, summarizing nutrition by household does not
account for the size and composition of the household. For example, a
household of size four with four adult males will have vastly different
nutritional needs than a household with one adult male, one adult
female, and two nine-year-old boys. To account for household
composition, the concept of Adult Male Equivalents (AME) can be used.
AME standardizes the size of a household by total energy expenditure
(TEE). A person’s TEE is the amount of energy a person is predicted to
use in one day based on age, sex, and weight. AME takes various TEE
measures and standardizes them to the average TEE for an adult male. An
adult male will have an AME of one, and other demographics will have AME
measures between zero and one. Table 1 details equations that can be
used to estimate TEE for children and adults (Schofield 1985; WHO 2005).
$N_{ki}$ is divided by the total AMEs of a household to create the
response variable.

$$AME_{i} = \frac{TEE_{i}}{TEE_{AdultMale}}$$

( 7 )

After adjusting for household size and composition, the MPC for the
following nutrients is estimated, energy (kCal), carbohydrates (g),
dietary fiber (g), total sugar (g), total fat (g), saturated fat (g),
monounsaturated fat (g), polyunsaturated fat (g), protein (g),
cholesterol (mg), sodium (mg), vitamin A (mcg), vitamin B<sub>6</sub>
(mg), vitamin B<sub>12</sub> (mcg), vitamin C (mg), iron (mg), thiamin
(mg), riboflavin (mg), calcium (mg), phosphorus (mg), and magnesium
(mg). Controls are included for school breakfast participation, WIC
participation, female head of household, black household, Hispanic
households, region (Northeast, Midwest, South, or West), number of meals
with guests present, and urbanicity.

| Table 1 - Energy Requirement Calculations |        |                                    |
|-------------------------------------------|--------|------------------------------------|
| Age Group                                 | Sex    | TEE Equation (MJ/24hr)             |
| 1-18                                      | Male   | $$1.298 + 0.265kg - 0.0011kg^{2}$$ |
| 1-18                                      | Female | $$1.102 + 0.273kg - 0.0019kg^{2}$$ |
| 18-30                                     | Male   | $$2.896 + 0.063kg$$                |
| 18-30                                     | Female | $$2.036 + \ 0.062kg$$              |
| 30-60                                     | Male   | $$3.653 + 0.048kg$$                |
| 30-60                                     | Female | $$3.538 + 0.034kg$$                |
| 60+                                       | Male   | $$2.459 + 0.049kg$$                |
| 60+                                       | Female | $$2.755 + 0.038kg$$                |

### *Dataset Restrictions*

This paper estimates the MPC under three separate dataset restrictions:

1)  SNAP households and eligible non-participating households

2)  SNAP households, eligible non-participating households, and
    non-eligible households under 185% of the poverty guideline

3)  SNAP households and non-eligible households under 185% of the
    poverty guideline

The first dataset restriction only considers SNAP-eligible households,
but these estimates may suffer from endogeneity in the form of
self-selection. Eligible non-participants may have better nutrition than
participants leading to an underestimation of SNAP’s effects. The second
restriction seeks to alleviate this problem by adding non-eligible
households near the cut-off for eligibility. The income cut-off for SNAP
eligibility is at least 130% of the federal poverty guideline, but
requirements vary by state. These households may want to take SNAP
benefits but are ineligible, but their proximity in income provides a
useful comparison point for isolating the impacts of SNAP. 185% of the
poverty guideline was chosen because it is one of the target groups
sampled by the USDA, and papers following a similar approach typically
use a range between 130-200% of the poverty guideline. This makes 185% a
natural choice for the restriction. The third restriction follows the
same logic but leaves out eligible non-participants in an attempt to
further resolve endogeneity due to self-selection.

###  *Regression Design*

To ensure the statistical validity of results, explanatory variables are
adjusted by AME, heteroskedasticity robust standard errors are used, and
the significance for each regression is Bonferroni corrected by the
number of nutrients evaluated to control the experiment-wise error rate
(EER). First, cash income and SNAP benefits are adjusted by the total
AME of a household to account for household size and composition.
Second, robust standard errors drop the requirement that the variance of
residuals must be independent of the outcome. Robust standard errors are
generally larger than their non-robust counterparts, but when robust
standard errors are used, the error rate of t-tests is much closer to
the specified significance level (MacKinnon and White 1985).

Bonferroni correction addresses the issue of p-hacking results by
running multiple regressions. This paper estimates the MPC for 21
different nutrients. At a significance level of 0.05, at least one
coefficient would be statistically significant due to randomness.
Equation (8) gives the EER for an experiment with $c$ tests for
significance. f

$$\alpha_{EER} = 1 - \left( 1 - \alpha_{indiv} \right)^{c}$$

( 8 )

At the individual significance levels of ($0.05,\ 0.01,\ 0.001)$, the
EER becomes ($0.66,\ 0.19,\ 0.021)$ respectively. At the 0.05
significance level, there is a 66% chance of a significant result due to
randomness. Bonferroni correction controls the EER by dividing the
desired EER by the number of tests being conducted. After Bonferroni
correction, the EER is guaranteed to be less than the desired
significance level.

$$\alpha_{Bonferroni} = \frac{\alpha_{indiv}}{c}$$

( 9 )

<table>
<colgroup>
<col style="width: 33%" />
<col style="width: 16%" />
<col style="width: 16%" />
<col style="width: 16%" />
<col style="width: 16%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="5">Table 2 - Descriptive Household Characteristics by USDA
Target Group</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>SNAP</td>
<td>Non-SNAP (&lt;100% Poverty)</td>
<td><p>Non-SNAP</p>
<p>(100-185% Poverty)</p></td>
<td><p>Non-SNAP</p>
<p>(&gt;185% Poverty)</p></td>
</tr>
<tr class="even">
<td>% Metro Household</td>
<td>74.4%</td>
<td>78.9%</td>
<td>70.9%</td>
<td>71.4%</td>
</tr>
<tr class="odd">
<td>Average Household Size</td>
<td>3.42</td>
<td>2.79</td>
<td>2.79</td>
<td>2.72</td>
</tr>
<tr class="even">
<td>Average Household Income (Monthly)</td>
<td>$2,053</td>
<td>$963</td>
<td>$2,181</td>
<td>$6,197</td>
</tr>
<tr class="odd">
<td>Average Income as % of 2012 Poverty Guideline</td>
<td>118.9%</td>
<td>64.3%</td>
<td>144%</td>
<td>424%</td>
</tr>
<tr class="even">
<td>Average Healthcare Cost</td>
<td>$35.84</td>
<td>$49.80</td>
<td>$101.32</td>
<td>$182.89</td>
</tr>
<tr class="odd">
<td>Average Childcare Cost</td>
<td>$15.74</td>
<td>$7.65</td>
<td>$13.10</td>
<td>$35.83</td>
</tr>
<tr class="even">
<td>% Renting Home</td>
<td>64.9%</td>
<td>55.8%</td>
<td>54.2%</td>
<td>33.6%</td>
</tr>
<tr class="odd">
<td>% Owning Home</td>
<td>29.9%</td>
<td>38.4%</td>
<td>43.5%</td>
<td>64.6%</td>
</tr>
<tr class="even">
<td>% Own Vehicle</td>
<td>71.9%</td>
<td>71.4%</td>
<td>85.1%</td>
<td>95%</td>
</tr>
<tr class="odd">
<td>% Receiving WIC</td>
<td>18.8%</td>
<td>8.1%</td>
<td>9.3%</td>
<td>2.8%</td>
</tr>
<tr class="even">
<td>Time to Primary Store (Driving)</td>
<td>8.63</td>
<td>8.12</td>
<td>8.96</td>
<td>9.26</td>
</tr>
<tr class="odd">
<td>Time to Primary Store (Walking)</td>
<td>15.08</td>
<td>15.27</td>
<td>14.84</td>
<td>15.75</td>
</tr>
<tr class="even">
<td>Cost of Travel to Primary Store</td>
<td>3.85</td>
<td>1.22</td>
<td>1.21</td>
<td>8.3</td>
</tr>
<tr class="odd">
<td>Self-Perceived Diet Quality (1-5)</td>
<td>3.29</td>
<td>3.06</td>
<td>3.03</td>
<td>2.83</td>
</tr>
<tr class="even">
<td>% Think Healthy Food is Too Expensive</td>
<td>50.2%</td>
<td>41.9%</td>
<td>47.2%</td>
<td>34.2%</td>
</tr>
<tr class="odd">
<td>% Think Healthy Food is Too Time Consuming</td>
<td>16.3%</td>
<td>18.5%</td>
<td>22.6%</td>
<td>22.7%</td>
</tr>
<tr class="even">
<td>Sample Size</td>
<td>1581</td>
<td>346</td>
<td>851</td>
<td>2048</td>
</tr>
</tbody>
</table>

4.  **Data**

The dataset used for analysis[^4] comes from the USDA National Household
Food Acquisition Survey[^5] (FoodAPS). FoodAPS surveyed and tracked the
food purchases and acquisitions for 4,826 households for one week in
2012 or 2013. FoodAPS was conducted with target stratification based on
SNAP status and total household income. The four strata were 1)
households receiving SNAP benefits (SNAP), 2) non-SNAP households with
income less than the poverty guideline (non-SNAP, \<100), 3) non-SNAP
households with income between 100 percent and 185 percent of the
poverty guideline (non- SNAP, 100-185), and 4) non-SNAP households with
income equal or greater than 185 percent of the poverty guideline
(non-SNAP, \>185).

Table 2 details household characteristics for the four groups surveyed
by the USDA. SNAP recipients are much more likely to receive WIC. Uptake
of one food assistance program significantly raises the odds of uptake
for multiple food assistance programs. It is important to correct for
these effects when evaluating a single program like SNAP. If other food
assistance programs (WIC, School Breakfasts, & School Lunches) are not
accounted for, the study may overstate the effect of SNAP on nutrition
by conflating its effects with the effects of other food assistance
programs.

Furthermore, SNAP households have lower self-perceived diet quality and
are more likely to think that healthy food is too expensive than
non-participating households. Households on SNAP are more likely to
rent, not have access to a vehicle, and be larger than households not on
SNAP.

Table 3 details the average weekly nutrient consumption by the USDA
target group. Because FoodAPS only tracks the acquisition of foods and
nutrients, the actual consumption habits of households remain
unobserved. Households in developed nations are responsible for the
majority of food waste (Porpino 2016). Therefore, conclusions from
purchasing patterns likely overstate the total household consumption of
a nutrient. A comparison of household consumption patterns assumes that
the level of food waste is similar across socioeconomic groups. This
assumption may not hold at higher income levels but should hold in the
range of the restrictions used for estimating consumption patterns.
Therefore, the statistics in Table 3 are valid for comparison across
groups but likely overstate the absolute level of consumption.

The consumption characteristics of SNAP households are most closely
matched by the non-SNAP households below 185% of the poverty guideline.
Compared to households above 185% of the poverty guideline, both groups
consume higher quantities of calories, total sugars, total fats,
cholesterol, and saturated fats. Limiting the consumption of added
sugars and saturated fats is critical to developing healthy dietary
patterns at every stage of life and reducing the risk of diet-related
chronic illnesses, including obesity, heart disease, type 2 diabetes,
and cancer (United States Department of Agriculture 2020). Wealthier
households purchase foods with higher micro-nutritional quality than
lower-income households. Non-SNAP households above 185% of the poverty
guideline purchased foods higher in calcium, phosphorus, magnesium,
vitamin A, and vitamin C. Eligible non-participants consume the least
calories out of any group in the survey.

<table style="width:100%;">
<colgroup>
<col style="width: 20%" />
<col style="width: 19%" />
<col style="width: 19%" />
<col style="width: 19%" />
<col style="width: 19%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="5">Table 3 – Total Weekly Nutrient Consumption per AME</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>SNAP</td>
<td>Non-SNAP (&lt;100% Poverty)</td>
<td><p>Non-SNAP</p>
<p>(100-185% Poverty)</p></td>
<td><p>Non-SNAP</p>
<p>(&gt;185% Poverty)</p></td>
</tr>
<tr class="even">
<td>Macronutrients</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Energy (kCal)</td>
<td>24,546</td>
<td>21,200</td>
<td>24,766</td>
<td>23,706</td>
</tr>
<tr class="even">
<td>Carbs (g)</td>
<td>3,259</td>
<td>2,872</td>
<td>3,239</td>
<td>3,138</td>
</tr>
<tr class="odd">
<td>Dietary Fiber (g)</td>
<td>157</td>
<td>165</td>
<td>179</td>
<td>185</td>
</tr>
<tr class="even">
<td>Total Sugar (g)</td>
<td>1,627</td>
<td>1,387</td>
<td>1,548</td>
<td>1,500</td>
</tr>
<tr class="odd">
<td>Total Fat (g)</td>
<td>999</td>
<td>817</td>
<td>1,025</td>
<td>937</td>
</tr>
<tr class="even">
<td>Saturated Fat (g)</td>
<td>313</td>
<td>260</td>
<td>322</td>
<td>304</td>
</tr>
<tr class="odd">
<td>Monounsaturated Fat (g)</td>
<td>355</td>
<td>297</td>
<td>359</td>
<td>330</td>
</tr>
<tr class="even">
<td>Polyunsaturated Fat (g)</td>
<td>258</td>
<td>201</td>
<td>269</td>
<td>233</td>
</tr>
<tr class="odd">
<td>Protein (g)</td>
<td>679</td>
<td>587</td>
<td>706</td>
<td>688</td>
</tr>
<tr class="even">
<td>Micronutrients</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Cholesterol (mg)</td>
<td>2,380</td>
<td>2,028</td>
<td>2,540</td>
<td>2,277</td>
</tr>
<tr class="even">
<td>Sodium (mg)</td>
<td>44,334</td>
<td>43,979</td>
<td>46,583</td>
<td>40,221</td>
</tr>
<tr class="odd">
<td>Vitamin A (mcg)</td>
<td>7,033</td>
<td>6,598</td>
<td>7,860</td>
<td>8,004</td>
</tr>
<tr class="even">
<td>Vitamin B­<sub>6</sub> (mg)</td>
<td>20</td>
<td>18</td>
<td>21</td>
<td>21</td>
</tr>
<tr class="odd">
<td>Vitamin B<sub>12</sub> (mcg)</td>
<td>58</td>
<td>46</td>
<td>58</td>
<td>57</td>
</tr>
<tr class="even">
<td>Vitamin C (mg)</td>
<td>752</td>
<td>733</td>
<td>853</td>
<td>859</td>
</tr>
<tr class="odd">
<td>Iron (mg)</td>
<td>176</td>
<td>159</td>
<td>186</td>
<td>176</td>
</tr>
<tr class="even">
<td>Thiamin (mg)</td>
<td>18</td>
<td>16</td>
<td>19</td>
<td>18</td>
</tr>
<tr class="odd">
<td>Riboflavin (mg)</td>
<td>21</td>
<td>18</td>
<td>22</td>
<td>22</td>
</tr>
<tr class="even">
<td>Calcium (mg)</td>
<td>10,350</td>
<td>9,162</td>
<td>10,998</td>
<td>11,082</td>
</tr>
<tr class="odd">
<td>Phosphorus (mg)</td>
<td>13,513</td>
<td>11,771</td>
<td>14,275</td>
<td>14,275</td>
</tr>
<tr class="even">
<td>Magnesium (mg)</td>
<td>2,773</td>
<td>2,679</td>
<td>3,101</td>
<td>3,162</td>
</tr>
<tr class="odd">
<td>Sample Size</td>
<td>1,268</td>
<td>259</td>
<td>707</td>
<td>1,703</td>
</tr>
</tbody>
</table>

**  
**

<table>
<colgroup>
<col style="width: 21%" />
<col style="width: 32%" />
<col style="width: 21%" />
<col style="width: 25%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="4">Table 4 – Estimates for Marginal Propensity to Consume
(MPC) per Dollar of SNAP Benefit by Nutrient</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Restriction</td>
<td><p>Groups 1 &amp; 4</p>
<p><em>(n=1,527)</em></p></td>
<td><p>Groups 1, 2, &amp; 4</p>
<p>(<em>n=2,234)</em></p></td>
<td><p>Groups 2 &amp; 4</p>
<p><em>(n=1,975)</em></p></td>
</tr>
<tr class="even">
<td>Macronutrients</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Energy (kCal)</td>
<td><p>22.9**</p>
<p>(2.95)</p></td>
<td><p>21.4**</p>
<p>(5.41)</p></td>
<td><p>24.3***</p>
<p>(3.86)</p></td>
</tr>
<tr class="even">
<td>Carbs (g)</td>
<td><p>2.94**</p>
<p>(0.826)</p></td>
<td><p>2.62**</p>
<p>(0.706)</p></td>
<td><p>2.99**</p>
<p>(0.76)</p></td>
</tr>
<tr class="odd">
<td>Dietary Fiber (g)</td>
<td><p>0.0813</p>
<p>(0.0402)</p></td>
<td><p>0.0567</p>
<p>(0.0355)</p></td>
<td><p>0.0728</p>
<p>(0.0386)</p></td>
</tr>
<tr class="even">
<td>Total Sugar (g)</td>
<td><p>1.67**</p>
<p>(0.438)</p></td>
<td><p>1.55***</p>
<p>(0.374)</p></td>
<td><p>1.77***</p>
<p>(0.397)</p></td>
</tr>
<tr class="odd">
<td>Total Fat (g)</td>
<td><p>0.942*</p>
<p>(0.298)</p></td>
<td><p>0.904*</p>
<p>(0.261)</p></td>
<td><p>1.04**</p>
<p>(0.285)</p></td>
</tr>
<tr class="even">
<td>Saturated Fat (g)</td>
<td><p>0.341**</p>
<p>(0.0966)</p></td>
<td><p>0.31**</p>
<p>(0.0809)</p></td>
<td><p>0.353***</p>
<p>(0.0864)</p></td>
</tr>
<tr class="odd">
<td>Monounsaturated Fat (g)</td>
<td><p>0.330</p>
<p>(0.112)</p></td>
<td><p>0.33*</p>
<p>(0.0985)</p></td>
<td><p>0.396**</p>
<p>(0.107)</p></td>
</tr>
<tr class="even">
<td>Polyunsaturated Fat (g)</td>
<td><p>0.193</p>
<p>(0.0853)</p></td>
<td><p>0.185</p>
<p>(0.0794)</p></td>
<td><p>0.209</p>
<p>(0.0892)</p></td>
</tr>
<tr class="odd">
<td>Protein (g)</td>
<td><p>0.738**</p>
<p>(0.207)</p></td>
<td><p>0.69**</p>
<p>(0.179)</p></td>
<td><p>0.743**</p>
<p>(0.191)</p></td>
</tr>
<tr class="even">
<td>Micronutrients</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Cholesterol (mg)</td>
<td><p>3.01*</p>
<p>(0.894)</p></td>
<td><p>2.80*</p>
<p>(0.803)</p></td>
<td><p>3.02**</p>
<p>(0.861)</p></td>
</tr>
<tr class="even">
<td>Sodium (mg)</td>
<td><p>34.7</p>
<p>(23.3)</p></td>
<td><p>40.97</p>
<p>(18.8)</p></td>
<td><p>42.3</p>
<p>(20.0)</p></td>
</tr>
<tr class="odd">
<td>Vitamin A (mcg)</td>
<td><p>5.51</p>
<p>(2.25)</p></td>
<td><p>6.07</p>
<p>(2.27)</p></td>
<td><p>7.15</p>
<p>(2.48)</p></td>
</tr>
<tr class="even">
<td>Vitamin B­<sub>6</sub> (mg)</td>
<td><p>0.0126</p>
<p>(0.0059)</p></td>
<td><p>0.0139</p>
<p>(0.005)</p></td>
<td><p>0.0152</p>
<p>(0.0054)</p></td>
</tr>
<tr class="odd">
<td>Vitamin B<sub>12</sub> (mcg)</td>
<td><p>0.0649</p>
<p>(0.0218)</p></td>
<td><p>0.0713*</p>
<p>(0.0215)</p></td>
<td><p>0.0741*</p>
<p>(0.0232)</p></td>
</tr>
<tr class="even">
<td>Vitamin C (mg)</td>
<td><p>0.510</p>
<p>(0.203)</p></td>
<td><p>0.391</p>
<p>(0.178)</p></td>
<td><p>0.512</p>
<p>(0.193)</p></td>
</tr>
<tr class="odd">
<td>Iron (mg)</td>
<td><p>0.127</p>
<p>(0.0501)</p></td>
<td><p>0.112</p>
<p>(0.0424)</p></td>
<td><p>0.127</p>
<p>(0.0465)</p></td>
</tr>
<tr class="even">
<td>Thiamin (mg)</td>
<td><p>0.0123</p>
<p>(0.0051)</p></td>
<td><p>0.011</p>
<p>(0.0043)</p></td>
<td><p>0.0125</p>
<p>(0.0047)</p></td>
</tr>
<tr class="odd">
<td>Riboflavin (mg)</td>
<td><p>0.0185*</p>
<p>(0.0058)</p></td>
<td><p>0.0171*</p>
<p>(0.0049)</p></td>
<td><p>0.019*</p>
<p>(0.0053)</p></td>
</tr>
<tr class="even">
<td>Calcium (mg)</td>
<td><p>10.6*</p>
<p>(3.07)</p></td>
<td><p>9.08**</p>
<p>(2.58)</p></td>
<td><p>10.28**</p>
<p>(2.77)</p></td>
</tr>
<tr class="odd">
<td>Phosphorus (mg)</td>
<td><p>13.7*</p>
<p>(3.94)</p></td>
<td><p>12.13**</p>
<p>(2.33)</p></td>
<td><p>13.26**</p>
<p>(3.59)</p></td>
</tr>
<tr class="even">
<td>Magnesium (mg)</td>
<td><p>2.21</p>
<p>(0.673)</p></td>
<td><p>1.80</p>
<p>(0.593)</p></td>
<td><p>2.08*</p>
<p>(0.635)</p></td>
</tr>
<tr class="odd">
<td colspan="4"><p>Target group definitions: (1) SNAP eligible
households not participating, (2) SNAP non-eligible households under
185% of the Federal poverty guideline, (4) participating SNAP
households.</p>
<p>Robust standard errors presented in parenthesis. *, (**), [***]
indicate Bonferroni corrected statistical significance at the 0.05,
(0.01), [0.001] level.</p></td>
</tr>
</tbody>
</table>

##  **Results**

OLS estimates for the MPC for a given nutrient are presented in Table 4.
Each column corresponds to a different restriction. Restriction (column)
one contains only SNAP-eligible households, including non-participants.
Restriction (column) two adds non-eligible non-participants under 185%
of the poverty guidelines. Restriction (column) three only considers
SNAP households and non-eligible non-participants under 185% of the
poverty guideline. Self-selection into SNAP may understate results, and
based on estimates across the different restrictions, there is strong
evidence of endogenous selection. When eligible non-participants are not
considered (restriction three), almost every estimate increases in
magnitude. For this reason, MPC estimates from restriction (column)
three are used for comparative analysis. Full regression estimates for
all coefficients including controls are available in Tables 1-6 in the
appendix.

Every MPC was positive, which indicates that SNAP benefits increase the
consumption of almost all food goods. If food is a normal good, this is
the expected result. Energy (kCal), carbohydrates, total sugars, total
fats, saturated fats, monounsaturated fats, and protein have
statistically significant MPC estimates, indicating a significant
increase in the consumption of almost all macronutrients. The major
outlier is dietary fiber. An increase in SNAP benefits did not
correspond to an increased MPC for dietary fiber. Many important sources
of dietary fiber include whole grains, vegetables, and fruits (United
States Department of Agriculture 2020). This indicates that SNAP
benefits do not increase consumption equally across the board.

All micronutrients were estimated to have a positive MPC, but only
cholesterol, vitamin B<sub>12</sub>, riboflavin, phosphorus, calcium,
and magnesium were statistically significant at the 0.05 significance
level. The combined increase of cholesterol, calcium, saturated fats,
and proteins indicates that SNAP benefits greatly increase a household’s
MPC for meat and dairy products.

Directly comparing MPCs paints an inadequate picture of how SNAP affects
diet quality. Direct comparisons between nutrients of incompatible units
are impossible, and even when units are the same, dietary guidelines may
differ. For example, comparing an MPC of 1.77g for total sugars with an
MPC of 0.743g for proteins has vastly different implications on an
individual’s diet. To account for these differences, the coefficients
from restriction (column) three are recalculated as percentages of the
recommended daily allowance (RDA) as determined by the USDA[^6]. RDAs
differ by age, gender, and body mass. Furthermore, medical conditions
like diabetes also change RDAs. This is also true of pregnancy. For
standardization and comparison purposes, only the RDA for a male and a
female between 19-50 years of age was used.

Figure 1 represents the coefficients as percentages of RDAs for adult
men and women. Table 7 in the appendix contains the RDA for men and
women and the MPC estimates as a percentage of RDAs. After adjustment,
it becomes clear that SNAP has the greatest impact on the consumption of
carbohydrates and total sugars, with a 3% increase by RDA. Total sugars
include both added and natural, so it is difficult to identify whether
this increased consumption has positive or negative health impacts.
Vitamin B<sub>12</sub>, phosphorus, and riboflavin had the greatest
increases in consumption when adjusting for RDA. This indicates that
SNAP improves the nutrition density of the foods consumed. Proteins,
saturated fats, calcium, and cholesterol consumption increased by 1% by
RDA per dollar. This indicates increased consumption of meats and dairy.
Moderate consumption of these foods may improve health, but chronic
overconsumption may lead to many diet-related health issues.

<img src="media/image1.png" style="width:6.14761in;height:6.15155in"
alt="Chart, funnel chart Description automatically generated" />

Figure 1 - Estimated MPC as % of RDA

##  **Conclusion**

SNAP benefits increase the consumption of all nutrients. These increases
are not equal across the board. SNAP benefits increased the
micronutrient density of food purchases, including vitamin
B<sub>12</sub>, phosphorus, riboflavin, and calcium. This points to an
increase in the diversity of food purchases due to SNAP benefits. SNAP
benefits most significantly increase the consumption of carbohydrates
and total sugars. Finally, SNAP benefits also increase the consumption
of proteins, saturated fats, and cholesterol, indicating increased
consumption of meat and dairy.

Taken together, it can be concluded that SNAP benefits moderately
increase the diversity and quality of participants' diets but still
contribute to unhealthy overconsumption of calories. Examining these
findings in the broader context of demand for healthy food leads to the
conclusion that monetary costs play only a partial role in the demand
for unhealthy food among Americans. Simply increasing transfer payments
in the form of food assistance programs will not solve systemic issues
surrounding diet-related disorders, including obesity, type 2 diabetes,
heart disease, stroke, and certain cancers.

This does not mean that SNAP and other food assistance programs are
totally ineffective. SNAP has been shown to have other benefits,
including reducing food insecurity and hunger (Andreyeva, Tripp, and
Schwartz 2015). This paper's findings are in line with previous
findings, which concluded that SNAP does increase nutrient consumption,
but the overall impact of SNAP on diet quality remains inconclusive
(Devaney and Moffitt 1991; Gregory et al. 2013).

Future avenues for research include evaluating other determinants and
solutions for demand and improving estimates of the effects of transfer
payments on nutrition. Most studies have shown that SNAP does decrease
food insecurity but has limited or mixed impacts on nutrition
(Andreyeva, Tripp, and Schwartz 2015). Improving these estimates will
better quantify the exact effects of SNAP on nutrient demand. Current
estimates suffer from two problems 1) self-selection bias in the program
and 2) a focus on purchases and acquisitions. Self-selection into SNAP
means that participants are likely to have worse diet qualities compared
to non-participants leading to an understatement of the true effects of
SNAP on nutrition. One potential approach to improve estimates is to
exploit the geographic variability in policy because SNAP administration
varies by state. Utilizing restricted FoodAPS data is an easy way to
improve estimates for any researchers granted access.

Many studies, including this paper, either utilize scanner data from
data syndicators like Nielson or food acquisition data. Unfortunately, a
household’s food purchases may not reflect the true nutritional content
of their diet. Scanner and acquisition data ignore the problem of food
waste. Food waste patterns may differ with income and food group.
Perishable items like fresh fruits and vegetables are more likely to be
thrown out compared to items with longer shelf lives, like canned foods
and highly processed shelf-stable goods. These food waste patterns may
skew the true impact of SNAP on nutrition because an increase in fruit
and vegetable purchases may not correspond to as large of an increase in
fruit and vegetable consumption.

Beyond improving estimates, other determinants of nutrient demand and
potential solutions must be evaluated to wholly address nutrition
insecurity in the United States. Government interventions for improving
nutrition include mandates, restrictions in public spaces, economic
incentives, marketing limits, information provision, and environmental
defaults (Gorski and Roberto 2015). Despite its importance, nutrition is
a single component of health. Addressing the broader problem of the
obesity epidemic and socioeconomic disparities in health means
accounting for physical exercise, access to healthcare, and
transportation design.

## References

Allcott et al. 2018. “The Geography of Poverty and Nutrition: Food
Deserts and Food Choices Across the United States.” Stanford Graduate
School of Business. 2018.
https://www.gsb.stanford.edu/faculty-research/working-papers/geography-poverty-nutrition-food-deserts-food-choices-across-united.

Andreyeva, Tatiana, Amanda S. Tripp, and Marlene B. Schwartz. 2015.
“Dietary Quality of Americans by Supplemental Nutrition Assistance
Program Participation Status A Systematic Review.” *American Journal of
Preventive Medicine* 49, no. 4 (October): 594–604.
https://doi.org/10.1016/j.amepre.2015.04.035.

Bitler, Marianne. 2014. “The Health and Nutrition Effects of SNAP:
Selection Into the Program and a Review of the Literature on Its
Effects.” *University of Kentucky Center for Poverty Research Discussion
Paper Series* DP2014-02, no. January (January): 1–46.

Devaney, Barbara, and Robert Moffitt. 1991. “Dietary Effects of the Food
Stamp Program.” *American Journal of Agricultural Economics* 73, no. 1:
202–11. https://doi.org/10.2307/1242896.

Dubois, Pierre, Rachel Griffith, and Aviv Nevo. 2014. “Do Prices and
Attributes Explain International Differences in Food Purchases?”
*American Economic Review* 104, no. 3 (March): 832–67.
https://doi.org/10.1257/aer.104.3.832.

Gorski, Mary T, and Christina A Roberto. 2015. “Public Health Policies
to Encourage Healthy Eating Habits: Recent Perspectives.” *Journal of
Healthcare Leadership* 7, no. September (September): 81–90.
https://doi.org/10.2147/JHL.S69188.

Gregory, Christian, Michele Ver Ploeg, Margaret Andrews, and Alisha
Coleman-Jensen, eds. 2013. *Supplemental Nutrition Assistance Program
(SNAP) Participation Leads to Modest Changes in Diet Quality*. Economic
Research Report Number 147. https://doi.org/10.22004/ag.econ.262225.

“Human Energy Requirements: Report of a Joint FAO/ WHO/UNU Expert
Consultation.” 2005. *Food and Nutrition Bulletin* 26, no. 1 (March):
166.

MacKinnon, James G, and Halbert White. 1985. “Some
Heteroskedasticity-Consistent Covariance Matrix Estimators with Improved
Finite Sample Properties.” *Journal of Econometrics* 29, no. 3
(September): 305–25. https://doi.org/10.1016/0304-4076(85)90158-7.

Mozaffarian, Dariush, Sheila Fleischhacker, and José R. Andrés. 2021.
“Prioritizing Nutrition Security in the US.” *JAMA* 325, no. 16 (April):
1605–6. https://doi.org/10.1001/jama.2021.1915.

Petersen, Ruth. 2019. “Racial and Ethnic Disparities in Adult Obesity in
the United States: CDC’s Tracking to Inform State and Local Action.”
*Preventing Chronic Disease* 16. https://doi.org/10.5888/pcd16.180579.

Porpino, Gustavo. 2016. “Household Food Waste Behavior: Avenues for
Future Research.” *Journal of the Association for Consumer Research* 1,
no. 1 (January): 41–51. https://doi.org/10.1086/684528.

Ratcliffe, Caroline, Signe-Mary McKernan, and Sisi Zhang. 2011. “How
Much Does the Supplemental Nutrition Assistance Program Reduce Food
Insecurity?” *American Journal of Agricultural Economics* 93, no. 4:
1082–98. https://doi.org/10.1093/ajae/aar026.

Schofield, W N. 1985. “Predicting Basal Metabolic Rate, New Standards
and Review of Previous Work.” *Human Nutrition Clinical Nutrition* 39
Suppl 1, no. January (January): 5–41.

Temple, Norman J. 2022. “The Origins of the Obesity Epidemic in the
USA–Lessons for Today.” *Nutrients* 14, no. 20 (October): 4253.
https://doi.org/10.3390/nu14204253.

United States Department of Agriculture. 2020. “Dietary Guidelines for
Americans, 2020-2025,” December (December).
https://www.dietaryguidelines.gov/resources/2020-2025-dietary-guidelines-online-materials.

United States Department of Agriculture 2021. “Thrifty Food Plan.”
https://www.fns.usda.gov/resource/thrifty-food-plan-2021.

Zhen, Chen. 2021. “Food Deserts: Myth or Reality?” *Annual Review of
Resource Economics* 13, no. 1: 109–29.
https://doi.org/10.1146/annurev-resource-101620-080307.

## Appendix

<table style="width:100%;">
<colgroup>
<col style="width: 8%" />
<col style="width: 11%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 8%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 7%" />
<col style="width: 9%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="11">Appendix 1: Macronutrient Regression Results for
Restriction 2 (SNAP Households &amp; Eligible Non-Participants)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>Energy (kCal)</td>
<td>Carbs (g)</td>
<td>Dietary Fiber (g)</td>
<td>Total Sugar (g)</td>
<td>Total Fat (g)</td>
<td>Saturated Fat (g)</td>
<td>Monounsaturated Fat (g)</td>
<td>Polyunsaturated Fat (g)</td>
<td>Protein (g)</td>
<td>Sodium (mg)</td>
</tr>
<tr class="even">
<td>Constant</td>
<td><p>1,418***</p>
<p>(2,811)</p></td>
<td><p>2,113***</p>
<p>(364.8)</p></td>
<td><p>109.4***</p>
<p>(18.44)</p></td>
<td><p>979.3***</p>
<p>(206.5)</p></td>
<td><p>456.7*</p>
<p>(147.1)</p></td>
<td><p>167.2**</p>
<p>(46.89)</p></td>
<td><p>150.3</p>
<p>(57.44)</p></td>
<td><p>102.3</p>
<p>(44.84)</p></td>
<td><p>402.5***</p>
<p>(79.94)</p></td>
<td><p>2,488</p>
<p>(9,171)</p></td>
</tr>
<tr class="odd">
<td>MPC SNAP</td>
<td><p>22.87**</p>
<p>(6.268)</p></td>
<td><p>2.946**</p>
<p>(0.826)</p></td>
<td><p>0.08129</p>
<p>(0.04017)</p></td>
<td><p>1.665**</p>
<p>(0.4382)</p></td>
<td><p>0.9418*</p>
<p>(0.2978)</p></td>
<td><p>0.3406**</p>
<p>(0.09664)</p></td>
<td><p>0.3299</p>
<p>(0.1122)</p></td>
<td><p>0.1928</p>
<p>(0.08533)</p></td>
<td><p>0.7383**</p>
<p>(0.2065)</p></td>
<td><p>34.69</p>
<p>(23.31)</p></td>
</tr>
<tr class="even">
<td>Income</td>
<td><p>2.728</p>
<p>(1.381)</p></td>
<td><p>0.2392</p>
<p>(0.1732)</p></td>
<td><p>0.01978</p>
<p>(0.007672)</p></td>
<td><p>0.0717</p>
<p>(0.1173)</p></td>
<td><p>0.1582</p>
<p>(0.07549)</p></td>
<td><p>0.02551</p>
<p>(0.034)</p></td>
<td><p>0.06683</p>
<p>(0.02619)</p></td>
<td><p>0.05617</p>
<p>(0.01974)</p></td>
<td><p>0.0718</p>
<p>(0.03158)</p></td>
<td><p>1.778</p>
<p>(4.587)</p></td>
</tr>
<tr class="odd">
<td>Income<sup>2</sup></td>
<td><p>-9.125e-05</p>
<p>(0.00021)</p></td>
<td><p>-5.035e-06</p>
<p>(2.64e-05)</p></td>
<td><p>-1.09e-06</p>
<p>(9.947e-07)</p></td>
<td><p>4.743e-06</p>
<p>(1.972e-05)</p></td>
<td><p>-4.97e-06</p>
<p>(1.099e-05)</p></td>
<td><p>1.996e-06</p>
<p>(6.493e-06)</p></td>
<td><p>-3.191e-06</p>
<p>(2.822e-06)</p></td>
<td><p>-3.358e-06</p>
<p>(1.594e-06)</p></td>
<td><p>-4.518e-06</p>
<p>(3.594e-06)</p></td>
<td><p>3.618e-05</p>
<p>(0.0005985)</p></td>
</tr>
<tr class="even">
<td>School Breakfast</td>
<td><p>-7,048***</p>
<p>(1,403)</p></td>
<td><p>-870.3***</p>
<p>(188.6)</p></td>
<td><p>-52.82***</p>
<p>(9.473)</p></td>
<td><p>-407.6**</p>
<p>(107.2)</p></td>
<td><p>-302.8***</p>
<p>(66.44)</p></td>
<td><p>-90.29***</p>
<p>(20.73)</p></td>
<td><p>-110.9***</p>
<p>(24.99)</p></td>
<td><p>-81.6***</p>
<p>(19.81)</p></td>
<td><p>-206.4***</p>
<p>(42.97)</p></td>
<td><p>-2,189***</p>
<p>(4,645)</p></td>
</tr>
<tr class="odd">
<td>WIC</td>
<td><p>160.9</p>
<p>(1,805)</p></td>
<td><p>-52.78</p>
<p>(232)</p></td>
<td><p>1.219</p>
<p>(12.42)</p></td>
<td><p>-51.76</p>
<p>(118.4)</p></td>
<td><p>32.09</p>
<p>(94.53)</p></td>
<td><p>9.813</p>
<p>(26.23)</p></td>
<td><p>14.12</p>
<p>(35.69)</p></td>
<td><p>2.78</p>
<p>(31.81)</p></td>
<td><p>30.89</p>
<p>(53.75)</p></td>
<td><p>1,112</p>
<p>(5,481)</p></td>
</tr>
<tr class="even">
<td>Female Head</td>
<td><p>5,671**</p>
<p>(1,535)</p></td>
<td><p>752.8**</p>
<p>(201.2)</p></td>
<td><p>32.41</p>
<p>(10.89)</p></td>
<td><p>450.3**</p>
<p>(112)</p></td>
<td><p>268.8*</p>
<p>(78.86)</p></td>
<td><p>73.79*</p>
<p>(24.12)</p></td>
<td><p>103.8*</p>
<p>(29.78)</p></td>
<td><p>76.46*</p>
<p>(24.9)</p></td>
<td><p>105.9</p>
<p>(49.03)</p></td>
<td><p>8,753</p>
<p>(7,103)</p></td>
</tr>
<tr class="odd">
<td>Black</td>
<td><p>-4,636</p>
<p>(1,917)</p></td>
<td><p>-671.1</p>
<p>(260.8)</p></td>
<td><p>-42.22**</p>
<p>(11.46)</p></td>
<td><p>-343.7</p>
<p>(159.4)</p></td>
<td><p>-132.6</p>
<p>(93.54)</p></td>
<td><p>-88.65*</p>
<p>(27.77)</p></td>
<td><p>-34.49</p>
<p>(35.53)</p></td>
<td><p>3.693</p>
<p>(29.44)</p></td>
<td><p>-177.8*</p>
<p>(54.73)</p></td>
<td><p>-1,093</p>
<p>(6,699)</p></td>
</tr>
<tr class="even">
<td>Hispanic</td>
<td><p>-2,885</p>
<p>(1,543)</p></td>
<td><p>-217.3</p>
<p>(215.8)</p></td>
<td><p>1.865</p>
<p>(12.46)</p></td>
<td><p>-177</p>
<p>(121.6)</p></td>
<td><p>-176.1</p>
<p>(77)</p></td>
<td><p>-81.95**</p>
<p>(21.32)</p></td>
<td><p>-66.55</p>
<p>(30.87)</p></td>
<td><p>-14.2</p>
<p>(26.45)</p></td>
<td><p>-84.34</p>
<p>(43.17)</p></td>
<td><p>-6,605</p>
<p>(5,836)</p></td>
</tr>
<tr class="odd">
<td>Midwest</td>
<td><p>4,160</p>
<p>(2,538)</p></td>
<td><p>358</p>
<p>(331)</p></td>
<td><p>12.8</p>
<p>(16.8)</p></td>
<td><p>176.6</p>
<p>(177.8)</p></td>
<td><p>217.2</p>
<p>(124.8)</p></td>
<td><p>84.99</p>
<p>(39.04)</p></td>
<td><p>84.33</p>
<p>(49.55)</p></td>
<td><p>28.17</p>
<p>(35.82)</p></td>
<td><p>197.6</p>
<p>(80.67)</p></td>
<td><p>1,847</p>
<p>(8,026)</p></td>
</tr>
<tr class="even">
<td>South</td>
<td><p>781</p>
<p>(2,010)</p></td>
<td><p>10.65</p>
<p>(268)</p></td>
<td><p>8.079</p>
<p>(13.64)</p></td>
<td><p>38.64</p>
<p>(153.9)</p></td>
<td><p>48.59</p>
<p>(103)</p></td>
<td><p>9.024</p>
<p>(31.49)</p></td>
<td><p>17.57</p>
<p>(38.21)</p></td>
<td><p>17.32</p>
<p>(32.84)</p></td>
<td><p>51.22</p>
<p>(58.6)</p></td>
<td><p>1,677</p>
<p>(7,623)</p></td>
</tr>
<tr class="odd">
<td>West</td>
<td><p>-2,011</p>
<p>(2,082)</p></td>
<td><p>-447.2</p>
<p>(278.9)</p></td>
<td><p>-3.702</p>
<p>(14.01)</p></td>
<td><p>-235.2</p>
<p>(158.2)</p></td>
<td><p>-23.73</p>
<p>(108.5)</p></td>
<td><p>9.809</p>
<p>(34.35)</p></td>
<td><p>-19.11</p>
<p>(39.73)</p></td>
<td><p>-14.15</p>
<p>(34.84)</p></td>
<td><p>-12.94</p>
<p>(56.85)</p></td>
<td><p>-721.8</p>
<p>(5,262)</p></td>
</tr>
<tr class="even">
<td>Guest Meals</td>
<td><p>2,507</p>
<p>(969.9)</p></td>
<td><p>382.2</p>
<p>(148.9)</p></td>
<td><p>16.69</p>
<p>(7.075)</p></td>
<td><p>242.4</p>
<p>(91.98)</p></td>
<td><p>89.98</p>
<p>(37.21)</p></td>
<td><p>32.23</p>
<p>(11.88)</p></td>
<td><p>32.91</p>
<p>(14.62)</p></td>
<td><p>18.51</p>
<p>(10.22)</p></td>
<td><p>53.17</p>
<p>(28.8)</p></td>
<td><p>1,182</p>
<p>(7,008)</p></td>
</tr>
<tr class="odd">
<td>Non-Metro</td>
<td><p>4,328</p>
<p>(2,934)</p></td>
<td><p>559.5</p>
<p>(391.8)</p></td>
<td><p>2.757</p>
<p>(16.6)</p></td>
<td><p>214.1</p>
<p>(207.5)</p></td>
<td><p>180.5</p>
<p>(130.8)</p></td>
<td><p>79.68</p>
<p>(42.82)</p></td>
<td><p>43.5</p>
<p>(47.07)</p></td>
<td><p>43.65</p>
<p>(39.17)</p></td>
<td><p>142.2</p>
<p>(93.34)</p></td>
<td><p>1,181</p>
<p>(7,867)</p></td>
</tr>
</tbody>
</table>

<table>
<colgroup>
<col style="width: 7%" />
<col style="width: 10%" />
<col style="width: 6%" />
<col style="width: 8%" />
<col style="width: 7%" />
<col style="width: 7%" />
<col style="width: 7%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 8%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="12">Appendix 2: Micronutrient Regression Results for
Restriction 1 (SNAP Households + Eligible Non-Participants)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>Cholesterol (mg)</td>
<td>Vitamin A (mcg)</td>
<td>Vitamin B¬6 (mg)</td>
<td>Vitamin B12 (mcg)</td>
<td>Vitamin C (mg)</td>
<td>Iron (mg)</td>
<td>Thiamin (mg)</td>
<td>Riboflavin (mg)</td>
<td>Calcium (mg)</td>
<td>Phosphorus (mg)</td>
<td>Magnesium (mg)</td>
</tr>
<tr class="even">
<td>Constant</td>
<td><p>1,185*</p>
<p>(373.6)</p></td>
<td><p>4,625***</p>
<p>(919.1)</p></td>
<td><p>12.8***</p>
<p>(2.453)</p></td>
<td><p>35.49***</p>
<p>(7.945)</p></td>
<td><p>491***</p>
<p>(110.2)</p></td>
<td><p>96.74***</p>
<p>(21.82)</p></td>
<td><p>10.58***</p>
<p>(2.134)</p></td>
<td><p>11.81***</p>
<p>(2.19)</p></td>
<td><p>6,097***</p>
<p>(1,123)</p></td>
<td><p>8,061***</p>
<p>(1,446)</p></td>
<td><p>2,063***</p>
<p>(297.7)</p></td>
</tr>
<tr class="odd">
<td>MPC SNAP</td>
<td><p>3.014*</p>
<p>(0.8947)</p></td>
<td><p>5.513</p>
<p>(2.249)</p></td>
<td><p>0.01259</p>
<p>(0.005933)</p></td>
<td><p>0.06494</p>
<p>(0.02179)</p></td>
<td><p>0.5099</p>
<p>(0.2033)</p></td>
<td><p>0.1265</p>
<p>(0.05009)</p></td>
<td><p>0.01226</p>
<p>(0.005106)</p></td>
<td><p>0.01852*</p>
<p>(0.005815)</p></td>
<td><p>10.6*</p>
<p>(3.074)</p></td>
<td><p>13.73*</p>
<p>(3.944)</p></td>
<td><p>2.213*</p>
<p>(0.6733)</p></td>
</tr>
<tr class="even">
<td>Income</td>
<td><p>0.2975</p>
<p>(0.1832)</p></td>
<td><p>0.9629</p>
<p>(0.4247)</p></td>
<td><p>0.00274</p>
<p>(0.001009)</p></td>
<td><p>0.006204</p>
<p>(0.002992)</p></td>
<td><p>0.113</p>
<p>(0.04524)</p></td>
<td><p>0.02733</p>
<p>(0.009447)</p></td>
<td><p>0.002469*</p>
<p>(0.0007858)</p></td>
<td><p>0.002935*</p>
<p>(0.0009106)</p></td>
<td><p>1.242</p>
<p>(0.482)</p></td>
<td><p>1.458</p>
<p>(0.634)</p></td>
<td><p>0.337</p>
<p>(0.1233)</p></td>
</tr>
<tr class="odd">
<td>Income<sup>2</sup></td>
<td><p>-1.181e-05</p>
<p>(2.381e-05)</p></td>
<td><p>-3.613e-05</p>
<p>(6.363e-05)</p></td>
<td><p>-1.823e-07</p>
<p>(8.996e-08)</p></td>
<td><p>-4.32e-07</p>
<p>(2.661e-07)</p></td>
<td><p>-4.841e-06</p>
<p>(5.518e-06)</p></td>
<td><p>-1.471e-06</p>
<p>(1.034e-06)</p></td>
<td><p>-1.85e-07</p>
<p>(6.429e-08)</p></td>
<td><p>-1.698e-07</p>
<p>(1.004e-07)</p></td>
<td><p>-6.128e-05</p>
<p>(6.191e-05)</p></td>
<td><p>-7.009e-05</p>
<p>(8.735e-05)</p></td>
<td><p>-1.703e-05</p>
<p>(1.451e-05)</p></td>
</tr>
<tr class="even">
<td>School Breakfast</td>
<td><p>-835.5***</p>
<p>(170.9)</p></td>
<td><p>-2,321***</p>
<p>(421.1)</p></td>
<td><p>-5.514***</p>
<p>(1.342)</p></td>
<td><p>-16.01**</p>
<p>(4.45)</p></td>
<td><p>-264.1***</p>
<p>(54.44)</p></td>
<td><p>-43.64**</p>
<p>(11.42)</p></td>
<td><p>-4.113**</p>
<p>(1.132)</p></td>
<td><p>-4.705***</p>
<p>(1.144)</p></td>
<td><p>-2,948***</p>
<p>(582.1)</p></td>
<td><p>-3,973***</p>
<p>(758.1)</p></td>
<td><p>-931.4***</p>
<p>(153.6)</p></td>
</tr>
<tr class="odd">
<td>WIC</td>
<td><p>-51.38</p>
<p>(201.3)</p></td>
<td><p>188.8</p>
<p>(547.9)</p></td>
<td><p>1.368</p>
<p>(1.686)</p></td>
<td><p>2.943</p>
<p>(5.108)</p></td>
<td><p>95.31</p>
<p>(69.64)</p></td>
<td><p>26.93</p>
<p>(16)</p></td>
<td><p>1.808</p>
<p>(1.569)</p></td>
<td><p>2.66</p>
<p>(1.591)</p></td>
<td><p>1,145</p>
<p>(767.1)</p></td>
<td><p>974.1</p>
<p>(999.4)</p></td>
<td><p>-93.55</p>
<p>(188.6)</p></td>
</tr>
<tr class="even">
<td>Female Head</td>
<td><p>304.6</p>
<p>(235.4)</p></td>
<td><p>1,375</p>
<p>(627.8)</p></td>
<td><p>2.886</p>
<p>(1.732)</p></td>
<td><p>5.519</p>
<p>(6.015)</p></td>
<td><p>105.2</p>
<p>(65.74)</p></td>
<td><p>26.53</p>
<p>(13.54)</p></td>
<td><p>2.896</p>
<p>(1.258)</p></td>
<td><p>2.708</p>
<p>(1.331)</p></td>
<td><p>1,486</p>
<p>(703.5)</p></td>
<td><p>2,186</p>
<p>(864.4)</p></td>
<td><p>493.1</p>
<p>(181.6)</p></td>
</tr>
<tr class="odd">
<td>Black</td>
<td><p>-475.5</p>
<p>(242.9)</p></td>
<td><p>-2,053*</p>
<p>(609.4)</p></td>
<td><p>-4.147</p>
<p>(1.706)</p></td>
<td><p>-12.83</p>
<p>(5.585)</p></td>
<td><p>-45.93</p>
<p>(79.28)</p></td>
<td><p>-23.52</p>
<p>(14.52)</p></td>
<td><p>-2.865</p>
<p>(1.418)</p></td>
<td><p>-5.648**</p>
<p>(1.429)</p></td>
<td><p>-3,243***</p>
<p>(772.8)</p></td>
<td><p>-4,164***</p>
<p>(969.1)</p></td>
<td><p>-956.2***</p>
<p>(187.1)</p></td>
</tr>
<tr class="even">
<td>Hispanic</td>
<td><p>154.5</p>
<p>(231.6)</p></td>
<td><p>-1,230</p>
<p>(485.2)</p></td>
<td><p>-0.3727</p>
<p>(1.617)</p></td>
<td><p>-6.35</p>
<p>(4.741)</p></td>
<td><p>204.3</p>
<p>(73.63)</p></td>
<td><p>-5.277</p>
<p>(14.96)</p></td>
<td><p>-0.315</p>
<p>(1.408)</p></td>
<td><p>-1.523</p>
<p>(1.354)</p></td>
<td><p>-1,426</p>
<p>(600.8)</p></td>
<td><p>-1,470</p>
<p>(801.5)</p></td>
<td><p>-207.2</p>
<p>(185.1)</p></td>
</tr>
<tr class="odd">
<td>Midwest</td>
<td><p>737.6</p>
<p>(333.9)</p></td>
<td><p>1,234</p>
<p>(918.9)</p></td>
<td><p>3.803</p>
<p>(2.383)</p></td>
<td><p>15.56</p>
<p>(8.36)</p></td>
<td><p>-19.69</p>
<p>(96.05)</p></td>
<td><p>25.89</p>
<p>(19.61)</p></td>
<td><p>2.745</p>
<p>(1.992)</p></td>
<td><p>4.269</p>
<p>(2.116)</p></td>
<td><p>3,066</p>
<p>(1,167)</p></td>
<td><p>3,758</p>
<p>(1,451)</p></td>
<td><p>251</p>
<p>(295.2)</p></td>
</tr>
<tr class="even">
<td>South</td>
<td><p>262.1</p>
<p>(256.7)</p></td>
<td><p>-283.2</p>
<p>(668)</p></td>
<td><p>1.037</p>
<p>(1.814)</p></td>
<td><p>2.527</p>
<p>(6.411)</p></td>
<td><p>-61.7</p>
<p>(83.48)</p></td>
<td><p>9.721</p>
<p>(16.43)</p></td>
<td><p>0.973</p>
<p>(1.607)</p></td>
<td><p>0.5713</p>
<p>(1.589)</p></td>
<td><p>64.75</p>
<p>(819)</p></td>
<td><p>739.5</p>
<p>(1,041)</p></td>
<td><p>-115.8</p>
<p>(233.1)</p></td>
</tr>
<tr class="odd">
<td>West</td>
<td><p>-118.8</p>
<p>(266.7)</p></td>
<td><p>293.3</p>
<p>(746.7)</p></td>
<td><p>1.819</p>
<p>(2.158)</p></td>
<td><p>4.219</p>
<p>(6.525)</p></td>
<td><p>-39.16</p>
<p>(88.27)</p></td>
<td><p>5.497</p>
<p>(19.23)</p></td>
<td><p>-0.7429</p>
<p>(1.758)</p></td>
<td><p>0.4066</p>
<p>(1.732)</p></td>
<td><p>497.3</p>
<p>(879.7)</p></td>
<td><p>-197.5</p>
<p>(1,060)</p></td>
<td><p>-151.1</p>
<p>(246.4)</p></td>
</tr>
<tr class="even">
<td>Guest Meals</td>
<td><p>264.4</p>
<p>(109.8)</p></td>
<td><p>536.5</p>
<p>(245)</p></td>
<td><p>1.232</p>
<p>(0.7262)</p></td>
<td><p>2.868</p>
<p>(2.211)</p></td>
<td><p>82.71</p>
<p>(30.95)</p></td>
<td><p>12.4</p>
<p>(6.964)</p></td>
<td><p>1.515</p>
<p>(0.6511)</p></td>
<td><p>1.652</p>
<p>(0.6917)</p></td>
<td><p>763.1</p>
<p>(368.7)</p></td>
<td><p>1,050</p>
<p>(512.3)</p></td>
<td><p>196.6</p>
<p>(104.8)</p></td>
</tr>
<tr class="odd">
<td>Non-Metro</td>
<td><p>615.5</p>
<p>(427.7)</p></td>
<td><p>1,609</p>
<p>(989.4)</p></td>
<td><p>1.645</p>
<p>(2.568)</p></td>
<td><p>10.07</p>
<p>(7.882)</p></td>
<td><p>-39.08</p>
<p>(96.7)</p></td>
<td><p>26.81</p>
<p>(20.93)</p></td>
<td><p>3.083</p>
<p>(2.172)</p></td>
<td><p>5.492</p>
<p>(2.368)</p></td>
<td><p>3,323</p>
<p>(1,337)</p></td>
<td><p>3,156</p>
<p>(1,617)</p></td>
<td><p>544.6</p>
<p>(336.9)</p></td>
</tr>
</tbody>
</table>

<table style="width:100%;">
<colgroup>
<col style="width: 8%" />
<col style="width: 11%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 8%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 7%" />
<col style="width: 9%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="11">Appendix 3: Macronutrient Regression Results for
Restriction 2 (SNAP Households, Eligible Non-Participants, &amp;
Non-Eligible Households &lt;185% of Poverty Guideline)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>Energy (kCal)</td>
<td>Carbs (g)</td>
<td>Dietary Fiber (g)</td>
<td>Total Sugar (g)</td>
<td>Total Fat (g)</td>
<td>Saturated Fat (g)</td>
<td>Monounsaturated Fat (g)</td>
<td>Polyunsaturated Fat (g)</td>
<td>Protein (g)</td>
<td>Sodium (mg)</td>
</tr>
<tr class="even">
<td>Constant</td>
<td><p>1,386***</p>
<p>(2,632)</p></td>
<td><p>2,169***</p>
<p>(341.3)</p></td>
<td><p>111.2***</p>
<p>(20.85)</p></td>
<td><p>932.7***</p>
<p>(182.3)</p></td>
<td><p>418.2*</p>
<p>(136.4)</p></td>
<td><p>152.1**</p>
<p>(43.34)</p></td>
<td><p>127.2</p>
<p>(49.93)</p></td>
<td><p>104.9</p>
<p>(47.87)</p></td>
<td><p>379.2***</p>
<p>(67.55)</p></td>
<td><p>2.424e+04*</p>
<p>(7,932)</p></td>
</tr>
<tr class="odd">
<td>MPC SNAP</td>
<td><p>21.35**</p>
<p>(5.415)</p></td>
<td><p>2.624**</p>
<p>(0.706)</p></td>
<td><p>0.05674</p>
<p>(0.03546)</p></td>
<td><p>1.552***</p>
<p>(0.3743)</p></td>
<td><p>0.9048*</p>
<p>(0.2613)</p></td>
<td><p>0.3102**</p>
<p>(0.08093)</p></td>
<td><p>0.3335*</p>
<p>(0.09847)</p></td>
<td><p>0.185</p>
<p>(0.07945)</p></td>
<td><p>0.6903**</p>
<p>(0.1794)</p></td>
<td><p>40.97</p>
<p>(18.82)</p></td>
</tr>
<tr class="even">
<td>Income</td>
<td><p>4.294**</p>
<p>(1.216)</p></td>
<td><p>0.4384</p>
<p>(0.1546)</p></td>
<td><p>0.03256***</p>
<p>(0.006833)</p></td>
<td><p>0.1799</p>
<p>(0.1069)</p></td>
<td><p>0.2212*</p>
<p>(0.06511)</p></td>
<td><p>0.05185</p>
<p>(0.03116)</p></td>
<td><p>0.08536**</p>
<p>(0.02169)</p></td>
<td><p>0.06859***</p>
<p>(0.01591)</p></td>
<td><p>0.1322***</p>
<p>(0.0287)</p></td>
<td><p>5.011</p>
<p>(3.94)</p></td>
</tr>
<tr class="odd">
<td>Income<sup>2</sup></td>
<td><p>-0.0001903</p>
<p>(0.0001977)</p></td>
<td><p>-1.731e-05</p>
<p>(2.493e-05)</p></td>
<td><p>-1.858e-06</p>
<p>(9.345e-07)</p></td>
<td><p>-1.931e-06</p>
<p>(1.879e-05)</p></td>
<td><p>-9.115e-06</p>
<p>(1.031e-05)</p></td>
<td><p>2.536e-07</p>
<p>(6.204e-06)</p></td>
<td><p>-4.382e-06</p>
<p>(2.587e-06)</p></td>
<td><p>-4.203e-06</p>
<p>(1.405e-06)</p></td>
<td><p>-8.428e-06</p>
<p>(3.364e-06)</p></td>
<td><p>-0.0002194</p>
<p>(0.0005513)</p></td>
</tr>
<tr class="even">
<td>School Breakfast</td>
<td><p>-6,490***</p>
<p>(1,153)</p></td>
<td><p>-791.3***</p>
<p>(155.7)</p></td>
<td><p>-52.78***</p>
<p>(8.254)</p></td>
<td><p>-338.4**</p>
<p>(87.23)</p></td>
<td><p>-282.6***</p>
<p>(55.1)</p></td>
<td><p>-82.7***</p>
<p>(16.78)</p></td>
<td><p>-102.9***</p>
<p>(20.49)</p></td>
<td><p>-78.52***</p>
<p>(17.48)</p></td>
<td><p>-197***</p>
<p>(34.49)</p></td>
<td><p>-2.182e+04***</p>
<p>(3,863)</p></td>
</tr>
<tr class="odd">
<td>WIC</td>
<td><p>-740.6</p>
<p>(1,501)</p></td>
<td><p>-102.8</p>
<p>(195.6)</p></td>
<td><p>-6.735</p>
<p>(10.58)</p></td>
<td><p>-34.02</p>
<p>(99.97)</p></td>
<td><p>-30.19</p>
<p>(77.99)</p></td>
<td><p>-9.676</p>
<p>(21.54)</p></td>
<td><p>-9.642</p>
<p>(29.34)</p></td>
<td><p>-11.12</p>
<p>(26.5)</p></td>
<td><p>-5.123</p>
<p>(44.34)</p></td>
<td><p>-620</p>
<p>(4,718)</p></td>
</tr>
<tr class="even">
<td>Female Head</td>
<td><p>4,354*</p>
<p>(1,264)</p></td>
<td><p>518.4*</p>
<p>(166.4)</p></td>
<td><p>28.71</p>
<p>(9.702)</p></td>
<td><p>298.9*</p>
<p>(91.06)</p></td>
<td><p>245**</p>
<p>(65)</p></td>
<td><p>58.52</p>
<p>(19.59)</p></td>
<td><p>99.29***</p>
<p>(23.99)</p></td>
<td><p>76.25*</p>
<p>(21.95)</p></td>
<td><p>59.26</p>
<p>(43.27)</p></td>
<td><p>5,895</p>
<p>(5,748)</p></td>
</tr>
<tr class="odd">
<td>Black</td>
<td><p>-4,189</p>
<p>(1,613)</p></td>
<td><p>-605.3</p>
<p>(219.4)</p></td>
<td><p>-37.22**</p>
<p>(10.35)</p></td>
<td><p>-327.6</p>
<p>(130.6)</p></td>
<td><p>-131.4</p>
<p>(79.3)</p></td>
<td><p>-88.04**</p>
<p>(23.16)</p></td>
<td><p>-34.75</p>
<p>(29.87)</p></td>
<td><p>4.754</p>
<p>(25.51)</p></td>
<td><p>-154.6*</p>
<p>(45.48)</p></td>
<td><p>-9,496</p>
<p>(5,648)</p></td>
</tr>
<tr class="even">
<td>Hispanic</td>
<td><p>-3,107</p>
<p>(1,275)</p></td>
<td><p>-305.7</p>
<p>(176.7)</p></td>
<td><p>-4.49</p>
<p>(10.63)</p></td>
<td><p>-206.1</p>
<p>(97.35)</p></td>
<td><p>-173</p>
<p>(64.17)</p></td>
<td><p>-73.05**</p>
<p>(18.34)</p></td>
<td><p>-65.18</p>
<p>(25.26)</p></td>
<td><p>-21.95</p>
<p>(22.49)</p></td>
<td><p>-73.66</p>
<p>(36.6)</p></td>
<td><p>-6,598</p>
<p>(4,832)</p></td>
</tr>
<tr class="odd">
<td>Midwest</td>
<td><p>3,103</p>
<p>(2,241)</p></td>
<td><p>221.3</p>
<p>(290.4)</p></td>
<td><p>1.725</p>
<p>(19.23)</p></td>
<td><p>183.9</p>
<p>(137.5)</p></td>
<td><p>164.2</p>
<p>(113.1)</p></td>
<td><p>71.17</p>
<p>(30.78)</p></td>
<td><p>65.75</p>
<p>(41)</p></td>
<td><p>10.22</p>
<p>(42.61)</p></td>
<td><p>184.7</p>
<p>(66.57)</p></td>
<td><p>2.215e+04*</p>
<p>(7,176)</p></td>
</tr>
<tr class="even">
<td>South</td>
<td><p>664.5</p>
<p>(1,937)</p></td>
<td><p>1.55</p>
<p>(252.7)</p></td>
<td><p>-0.1225</p>
<p>(17.34)</p></td>
<td><p>110.6</p>
<p>(122.6)</p></td>
<td><p>40.21</p>
<p>(98.39)</p></td>
<td><p>15.97</p>
<p>(26.13)</p></td>
<td><p>22.37</p>
<p>(34.17)</p></td>
<td><p>-2.153</p>
<p>(38.91)</p></td>
<td><p>49.07</p>
<p>(50.09)</p></td>
<td><p>1.517e+04</p>
<p>(6,166)</p></td>
</tr>
<tr class="odd">
<td>West</td>
<td><p>-2,094</p>
<p>(2,005)</p></td>
<td><p>-451.6</p>
<p>(263.5)</p></td>
<td><p>-8.249</p>
<p>(17.93)</p></td>
<td><p>-170.9</p>
<p>(128.1)</p></td>
<td><p>-37.08</p>
<p>(102.4)</p></td>
<td><p>11.16</p>
<p>(28.31)</p></td>
<td><p>-17.27</p>
<p>(35.24)</p></td>
<td><p>-30.31</p>
<p>(40.27)</p></td>
<td><p>-1.402</p>
<p>(50.77)</p></td>
<td><p>383.3</p>
<p>(4,762)</p></td>
</tr>
<tr class="even">
<td>Guest Meals</td>
<td><p>2,083</p>
<p>(732.3)</p></td>
<td><p>287.2</p>
<p>(103.9)</p></td>
<td><p>12.71</p>
<p>(5.245)</p></td>
<td><p>174.9</p>
<p>(62.69)</p></td>
<td><p>88.32</p>
<p>(33.75)</p></td>
<td><p>28.95</p>
<p>(9.935)</p></td>
<td><p>33.81</p>
<p>(12.93)</p></td>
<td><p>19.82</p>
<p>(10.41)</p></td>
<td><p>41.88</p>
<p>(20.82)</p></td>
<td><p>7,286</p>
<p>(4,384)</p></td>
</tr>
<tr class="odd">
<td>Non-Metro</td>
<td><p>4,703</p>
<p>(2,327)</p></td>
<td><p>492.4</p>
<p>(311.3)</p></td>
<td><p>3.89</p>
<p>(14.01)</p></td>
<td><p>291.2</p>
<p>(188.2)</p></td>
<td><p>233.4</p>
<p>(116)</p></td>
<td><p>100.8</p>
<p>(36.92)</p></td>
<td><p>66.44</p>
<p>(42.51)</p></td>
<td><p>44.58</p>
<p>(35.85)</p></td>
<td><p>177.4</p>
<p>(92.53)</p></td>
<td><p>1,002</p>
<p>(7,201)</p></td>
</tr>
</tbody>
</table>

<table>
<colgroup>
<col style="width: 7%" />
<col style="width: 10%" />
<col style="width: 6%" />
<col style="width: 8%" />
<col style="width: 7%" />
<col style="width: 7%" />
<col style="width: 7%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 8%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="12">Appendix 4: Micronutrient Regression Results for
Restriction 2 (SNAP Households, Eligible Non-Participants, &amp;
Non-Eligible Households &lt;185% of Poverty Guideline)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>Cholesterol (mg)</td>
<td>Vitamin A (mcg)</td>
<td>Vitamin B¬6 (mg)</td>
<td>Vitamin B12 (mcg)</td>
<td>Vitamin C (mg)</td>
<td>Iron (mg)</td>
<td>Thiamin (mg)</td>
<td>Riboflavin (mg)</td>
<td>Calcium (mg)</td>
<td>Phosphorus (mg)</td>
<td>Magnesium (mg)</td>
</tr>
<tr class="even">
<td>Constant</td>
<td><p>984.8*</p>
<p>(312.6)</p></td>
<td><p>3,724***</p>
<p>(849.5)</p></td>
<td><p>11.97***</p>
<p>(2.145)</p></td>
<td><p>28.06***</p>
<p>(6.82)</p></td>
<td><p>457.7***</p>
<p>(98.68)</p></td>
<td><p>99.95***</p>
<p>(21.03)</p></td>
<td><p>10.88***</p>
<p>(2.047)</p></td>
<td><p>10.84***</p>
<p>(1.867)</p></td>
<td><p>5,610***</p>
<p>(977.3)</p></td>
<td><p>7,635***</p>
<p>(1,301)</p></td>
<td><p>2,036***</p>
<p>(311.2)</p></td>
</tr>
<tr class="odd">
<td>MPC SNAP</td>
<td><p>2.803*</p>
<p>(0.8025)</p></td>
<td><p>6.065</p>
<p>(2.268)</p></td>
<td><p>0.01391</p>
<p>(0.005007)</p></td>
<td><p>0.0713*</p>
<p>(0.02145)</p></td>
<td><p>0.3905</p>
<p>(0.1797)</p></td>
<td><p>0.1117</p>
<p>(0.04242)</p></td>
<td><p>0.011</p>
<p>(0.004287)</p></td>
<td><p>0.01708*</p>
<p>(0.004908)</p></td>
<td><p>9.082**</p>
<p>(2.584)</p></td>
<td><p>12.13**</p>
<p>(3.339)</p></td>
<td><p>1.8</p>
<p>(0.5931)</p></td>
</tr>
<tr class="even">
<td>Income</td>
<td><p>0.5323*</p>
<p>(0.1594)</p></td>
<td><p>1.694**</p>
<p>(0.4203)</p></td>
<td><p>0.004095***</p>
<p>(0.0008576)</p></td>
<td><p>0.01182**</p>
<p>(0.003072)</p></td>
<td><p>0.1853***</p>
<p>(0.04108)</p></td>
<td><p>0.03889***</p>
<p>(0.008059)</p></td>
<td><p>0.003697***</p>
<p>(0.0007093)</p></td>
<td><p>0.00447***</p>
<p>(0.0007936)</p></td>
<td><p>2.048***</p>
<p>(0.4286)</p></td>
<td><p>2.58***</p>
<p>(0.5642)</p></td>
<td><p>0.5933***</p>
<p>(0.1118)</p></td>
</tr>
<tr class="odd">
<td>Income<sup>2</sup></td>
<td><p>-2.759e-05</p>
<p>(2.222e-05)</p></td>
<td><p>-8.433e-05</p>
<p>(6.139e-05)</p></td>
<td><p>-2.682e-07*</p>
<p>(8.504e-08)</p></td>
<td><p>-8.009e-07</p>
<p>(2.865e-07)</p></td>
<td><p>-9.22e-06</p>
<p>(5.257e-06)</p></td>
<td><p>-2.148e-06</p>
<p>(9.478e-07)</p></td>
<td><p>-2.596e-07***</p>
<p>(6.088e-08)</p></td>
<td><p>-2.639e-07</p>
<p>(9.304e-08)</p></td>
<td><p>-0.0001107</p>
<p>(5.753e-05)</p></td>
<td><p>-0.000141</p>
<p>(8.134e-05)</p></td>
<td><p>-3.293e-05</p>
<p>(1.331e-05)</p></td>
</tr>
<tr class="even">
<td>School Breakfast</td>
<td><p>-781.3***</p>
<p>(141.3)</p></td>
<td><p>-2,038***</p>
<p>(351.9)</p></td>
<td><p>-4.575***</p>
<p>(1.098)</p></td>
<td><p>-12.04*</p>
<p>(3.636)</p></td>
<td><p>-242.2***</p>
<p>(45.11)</p></td>
<td><p>-42.95***</p>
<p>(9.419)</p></td>
<td><p>-3.915***</p>
<p>(0.9481)</p></td>
<td><p>-4.369***</p>
<p>(0.9393)</p></td>
<td><p>-2,688***</p>
<p>(478.7)</p></td>
<td><p>-3,765***</p>
<p>(624.2)</p></td>
<td><p>-907.4***</p>
<p>(131.2)</p></td>
</tr>
<tr class="odd">
<td>WIC</td>
<td><p>-192.6</p>
<p>(168.5)</p></td>
<td><p>-107.8</p>
<p>(470.3)</p></td>
<td><p>0.2826</p>
<p>(1.397)</p></td>
<td><p>-0.2051</p>
<p>(4.299)</p></td>
<td><p>85.21</p>
<p>(59.63)</p></td>
<td><p>22.01</p>
<p>(13.66)</p></td>
<td><p>1.075</p>
<p>(1.316)</p></td>
<td><p>2.028</p>
<p>(1.326)</p></td>
<td><p>840.2</p>
<p>(641.7)</p></td>
<td><p>267.7</p>
<p>(825.6)</p></td>
<td><p>-199.7</p>
<p>(159.7)</p></td>
</tr>
<tr class="even">
<td>Female Head</td>
<td><p>173</p>
<p>(195.5)</p></td>
<td><p>945.6</p>
<p>(536.8)</p></td>
<td><p>1.093</p>
<p>(1.415)</p></td>
<td><p>1.647</p>
<p>(5.122)</p></td>
<td><p>44.33</p>
<p>(54.92)</p></td>
<td><p>16.63</p>
<p>(11.55)</p></td>
<td><p>1.842</p>
<p>(1.156)</p></td>
<td><p>2.105</p>
<p>(1.085)</p></td>
<td><p>1,334</p>
<p>(561)</p></td>
<td><p>1,592</p>
<p>(719.7)</p></td>
<td><p>335</p>
<p>(158.1)</p></td>
</tr>
<tr class="odd">
<td>Black</td>
<td><p>-356.1</p>
<p>(210.7)</p></td>
<td><p>-1,945*</p>
<p>(596)</p></td>
<td><p>-3.607</p>
<p>(1.479)</p></td>
<td><p>-12.59</p>
<p>(5.23)</p></td>
<td><p>-51.65</p>
<p>(70.07)</p></td>
<td><p>-25.94</p>
<p>(12.4)</p></td>
<td><p>-3.196</p>
<p>(1.221)</p></td>
<td><p>-5.866***</p>
<p>(1.202)</p></td>
<td><p>-3,317***</p>
<p>(631.1)</p></td>
<td><p>-3,896***</p>
<p>(804.8)</p></td>
<td><p>-809.4***</p>
<p>(176.8)</p></td>
</tr>
<tr class="even">
<td>Hispanic</td>
<td><p>257.1</p>
<p>(193.6)</p></td>
<td><p>-1,372*</p>
<p>(407.1)</p></td>
<td><p>-0.7221</p>
<p>(1.3)</p></td>
<td><p>-7.459</p>
<p>(3.814)</p></td>
<td><p>162.2</p>
<p>(62.29)</p></td>
<td><p>-11.42</p>
<p>(12.24)</p></td>
<td><p>-0.7976</p>
<p>(1.177)</p></td>
<td><p>-1.872</p>
<p>(1.121)</p></td>
<td><p>-1,351</p>
<p>(529.1)</p></td>
<td><p>-1,383</p>
<p>(696.3)</p></td>
<td><p>-253.9</p>
<p>(159.7)</p></td>
</tr>
<tr class="odd">
<td>Midwest</td>
<td><p>736</p>
<p>(262.3)</p></td>
<td><p>1,593</p>
<p>(744.8)</p></td>
<td><p>4.015</p>
<p>(1.968)</p></td>
<td><p>18.86</p>
<p>(6.694)</p></td>
<td><p>18.61</p>
<p>(79.54)</p></td>
<td><p>19.89</p>
<p>(18.86)</p></td>
<td><p>2.385</p>
<p>(1.94)</p></td>
<td><p>3.977</p>
<p>(1.658)</p></td>
<td><p>2,321</p>
<p>(894.7)</p></td>
<td><p>3,130</p>
<p>(1,192)</p></td>
<td><p>138.4</p>
<p>(289.6)</p></td>
</tr>
<tr class="even">
<td>South</td>
<td><p>370.1</p>
<p>(206.4)</p></td>
<td><p>251.7</p>
<p>(568.4)</p></td>
<td><p>1.064</p>
<p>(1.582)</p></td>
<td><p>5.771</p>
<p>(5.013)</p></td>
<td><p>-39.69</p>
<p>(69.66)</p></td>
<td><p>6.929</p>
<p>(16.37)</p></td>
<td><p>0.3504</p>
<p>(1.606)</p></td>
<td><p>1.197</p>
<p>(1.335)</p></td>
<td><p>288.7</p>
<p>(680.9)</p></td>
<td><p>827.2</p>
<p>(951.7)</p></td>
<td><p>-145.3</p>
<p>(254.7)</p></td>
</tr>
<tr class="odd">
<td>West</td>
<td><p>-31.46</p>
<p>(217.7)</p></td>
<td><p>604.9</p>
<p>(618.4)</p></td>
<td><p>1.627</p>
<p>(1.831)</p></td>
<td><p>6.732</p>
<p>(5.185)</p></td>
<td><p>-2.688</p>
<p>(76.67)</p></td>
<td><p>1.748</p>
<p>(18.33)</p></td>
<td><p>-1.2</p>
<p>(1.721)</p></td>
<td><p>0.5967</p>
<p>(1.462)</p></td>
<td><p>699.3</p>
<p>(756.3)</p></td>
<td><p>12.15</p>
<p>(997.8)</p></td>
<td><p>-180</p>
<p>(267.3)</p></td>
</tr>
<tr class="even">
<td>Guest Meals</td>
<td><p>236</p>
<p>(86.41)</p></td>
<td><p>435.6</p>
<p>(202.5)</p></td>
<td><p>0.9148</p>
<p>(0.5518)</p></td>
<td><p>1.722</p>
<p>(1.58)</p></td>
<td><p>73.6</p>
<p>(27.13)</p></td>
<td><p>8.632</p>
<p>(4.967)</p></td>
<td><p>1.075</p>
<p>(0.5046)</p></td>
<td><p>1.15</p>
<p>(0.5252)</p></td>
<td><p>722.6</p>
<p>(288.1)</p></td>
<td><p>927.4</p>
<p>(383.1)</p></td>
<td><p>141.7</p>
<p>(75.78)</p></td>
</tr>
<tr class="odd">
<td>Non-Metro</td>
<td><p>784.9</p>
<p>(388.2)</p></td>
<td><p>1,583</p>
<p>(803.1)</p></td>
<td><p>3.51</p>
<p>(2.443)</p></td>
<td><p>17.78</p>
<p>(8.512)</p></td>
<td><p>25.42</p>
<p>(86.21)</p></td>
<td><p>26.76</p>
<p>(18.46)</p></td>
<td><p>4.005</p>
<p>(2.323)</p></td>
<td><p>5.522</p>
<p>(2.008)</p></td>
<td><p>2,837</p>
<p>(1,026)</p></td>
<td><p>3,102</p>
<p>(1,337)</p></td>
<td><p>439.7</p>
<p>(265.7)</p></td>
</tr>
</tbody>
</table>

<table>
<colgroup>
<col style="width: 8%" />
<col style="width: 11%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 8%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 7%" />
<col style="width: 9%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="11">Appendix 5: Macronutrient Regression Results for
Restriction 3 (SNAP Households &amp; Non-Eligible Households &lt;185% of
Poverty Guideline)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>Energy (kCal)</td>
<td>Carbs (g)</td>
<td>Dietary Fiber (g)</td>
<td>Total Sugar (g)</td>
<td>Total Fat (g)</td>
<td>Saturated Fat (g)</td>
<td>Monounsaturated Fat (g)</td>
<td>Polyunsaturated Fat (g)</td>
<td>Protein (g)</td>
<td>Sodium (mg)</td>
</tr>
<tr class="even">
<td>Constant</td>
<td><p>1.276e+04***</p>
<p>(3,038)</p></td>
<td><p>2,029***</p>
<p>(392.3)</p></td>
<td><p>108***</p>
<p>(24.71)</p></td>
<td><p>801.2**</p>
<p>(198)</p></td>
<td><p>362.1</p>
<p>(157.6)</p></td>
<td><p>138.4</p>
<p>(49.35)</p></td>
<td><p>96.44</p>
<p>(57.33)</p></td>
<td><p>95.42</p>
<p>(56.86)</p></td>
<td><p>374.6***</p>
<p>(77.32)</p></td>
<td><p>2.44e+04</p>
<p>(8,565)</p></td>
</tr>
<tr class="odd">
<td>MPC SNAP</td>
<td><p>24.34***</p>
<p>(5.839)</p></td>
<td><p>2.987**</p>
<p>(0.7602)</p></td>
<td><p>0.07282</p>
<p>(0.03859)</p></td>
<td><p>1.768***</p>
<p>(0.3972)</p></td>
<td><p>1.042**</p>
<p>(0.2847)</p></td>
<td><p>0.3525***</p>
<p>(0.08636)</p></td>
<td><p>0.3963**</p>
<p>(0.1072)</p></td>
<td><p>0.2087</p>
<p>(0.08916)</p></td>
<td><p>0.7429**</p>
<p>(0.1907)</p></td>
<td><p>42.29</p>
<p>(20.02)</p></td>
</tr>
<tr class="even">
<td>Income</td>
<td><p>4.628**</p>
<p>(1.27)</p></td>
<td><p>0.4658</p>
<p>(0.1652)</p></td>
<td><p>0.03315***</p>
<p>(0.007413)</p></td>
<td><p>0.2106</p>
<p>(0.1128)</p></td>
<td><p>0.2464**</p>
<p>(0.06745)</p></td>
<td><p>0.05685</p>
<p>(0.03283)</p></td>
<td><p>0.09951***</p>
<p>(0.02204)</p></td>
<td><p>0.07378***</p>
<p>(0.01719)</p></td>
<td><p>0.1354***</p>
<p>(0.02941)</p></td>
<td><p>3.874</p>
<p>(4.445)</p></td>
</tr>
<tr class="odd">
<td>Income<sup>2</sup></td>
<td><p>-0.000215</p>
<p>(0.0002008)</p></td>
<td><p>-1.913e-05</p>
<p>(2.566e-05)</p></td>
<td><p>-1.854e-06</p>
<p>(9.668e-07)</p></td>
<td><p>-4.11e-06</p>
<p>(1.922e-05)</p></td>
<td><p>-1.111e-05</p>
<p>(1.035e-05)</p></td>
<td><p>-1.171e-07</p>
<p>(6.332e-06)</p></td>
<td><p>-5.512e-06</p>
<p>(2.516e-06)</p></td>
<td><p>-4.63e-06*</p>
<p>(1.445e-06)</p></td>
<td><p>-8.64e-06</p>
<p>(3.407e-06)</p></td>
<td><p>-0.000113</p>
<p>(0.0005814)</p></td>
</tr>
<tr class="even">
<td>School Breakfast</td>
<td><p>-5,902***</p>
<p>(1,225)</p></td>
<td><p>-705.9***</p>
<p>(166.9)</p></td>
<td><p>-46.68***</p>
<p>(8.979)</p></td>
<td><p>-285.8*</p>
<p>(91.01)</p></td>
<td><p>-257.1***</p>
<p>(58.22)</p></td>
<td><p>-75.28***</p>
<p>(17.56)</p></td>
<td><p>-89.99***</p>
<p>(21.07)</p></td>
<td><p>-74.58**</p>
<p>(19.3)</p></td>
<td><p>-189.6***</p>
<p>(36.86)</p></td>
<td><p>-2.118e+04***</p>
<p>(4,329)</p></td>
</tr>
<tr class="odd">
<td>WIC</td>
<td><p>-536.2</p>
<p>(1,603)</p></td>
<td><p>-91.36</p>
<p>(207)</p></td>
<td><p>-4.801</p>
<p>(10.97)</p></td>
<td><p>-18.19</p>
<p>(106)</p></td>
<td><p>-19.52</p>
<p>(83.66)</p></td>
<td><p>-8.426</p>
<p>(23)</p></td>
<td><p>-3.673</p>
<p>(31.43)</p></td>
<td><p>-8.493</p>
<p>(28.52)</p></td>
<td><p>5.222</p>
<p>(47.15)</p></td>
<td><p>-171.5</p>
<p>(4,898)</p></td>
</tr>
<tr class="even">
<td>Female Head</td>
<td><p>3,137</p>
<p>(1,384)</p></td>
<td><p>359.9</p>
<p>(182.2)</p></td>
<td><p>18.91</p>
<p>(10.46)</p></td>
<td><p>217.5</p>
<p>(99.02)</p></td>
<td><p>198.6</p>
<p>(71.64)</p></td>
<td><p>44.36</p>
<p>(21.32)</p></td>
<td><p>80.67*</p>
<p>(26.15)</p></td>
<td><p>66.29</p>
<p>(24.6)</p></td>
<td><p>20.09</p>
<p>(48.24)</p></td>
<td><p>6,399</p>
<p>(5,205)</p></td>
</tr>
<tr class="odd">
<td>Black</td>
<td><p>-4,040</p>
<p>(1,714)</p></td>
<td><p>-573.7</p>
<p>(235.2)</p></td>
<td><p>-34.09*</p>
<p>(10.95)</p></td>
<td><p>-316.1</p>
<p>(140.9)</p></td>
<td><p>-134.3</p>
<p>(83.44)</p></td>
<td><p>-93.02**</p>
<p>(24.33)</p></td>
<td><p>-33.33</p>
<p>(31.35)</p></td>
<td><p>5.685</p>
<p>(26.95)</p></td>
<td><p>-154.8*</p>
<p>(48.09)</p></td>
<td><p>-8,053</p>
<p>(5,917)</p></td>
</tr>
<tr class="even">
<td>Hispanic</td>
<td><p>-3,252</p>
<p>(1,365)</p></td>
<td><p>-376.1</p>
<p>(186.9)</p></td>
<td><p>-6.856</p>
<p>(10.21)</p></td>
<td><p>-277.1</p>
<p>(97.62)</p></td>
<td><p>-158.7</p>
<p>(69.79)</p></td>
<td><p>-71.21**</p>
<p>(19.28)</p></td>
<td><p>-57.51</p>
<p>(27.66)</p></td>
<td><p>-17.25</p>
<p>(24.86)</p></td>
<td><p>-87.71</p>
<p>(37.08)</p></td>
<td><p>-7,100</p>
<p>(4,895)</p></td>
</tr>
<tr class="odd">
<td>Midwest</td>
<td><p>4,559</p>
<p>(2,450)</p></td>
<td><p>445.2</p>
<p>(313.5)</p></td>
<td><p>7.784</p>
<p>(21.09)</p></td>
<td><p>363.4</p>
<p>(143)</p></td>
<td><p>206.4</p>
<p>(124.2)</p></td>
<td><p>87.32</p>
<p>(33.5)</p></td>
<td><p>78.26</p>
<p>(44.49)</p></td>
<td><p>19.31</p>
<p>(47.24)</p></td>
<td><p>228.4*</p>
<p>(73.51)</p></td>
<td><p>2.476e+04*</p>
<p>(7,894)</p></td>
</tr>
<tr class="even">
<td>South</td>
<td><p>872</p>
<p>(2,074)</p></td>
<td><p>72.3</p>
<p>(266.6)</p></td>
<td><p>-3.605</p>
<p>(18.74)</p></td>
<td><p>178.5</p>
<p>(120.8)</p></td>
<td><p>36.01</p>
<p>(106.9)</p></td>
<td><p>17.15</p>
<p>(27.84)</p></td>
<td><p>19.61</p>
<p>(36.99)</p></td>
<td><p>-4.94</p>
<p>(42.9)</p></td>
<td><p>47.18</p>
<p>(53.34)</p></td>
<td><p>1.125e+04</p>
<p>(5,982)</p></td>
</tr>
<tr class="odd">
<td>West</td>
<td><p>-1,040</p>
<p>(2,193)</p></td>
<td><p>-260</p>
<p>(282.7)</p></td>
<td><p>0.5969</p>
<p>(19.86)</p></td>
<td><p>-32.25</p>
<p>(129.3)</p></td>
<td><p>-14.23</p>
<p>(113.1)</p></td>
<td><p>17.99</p>
<p>(30.24)</p></td>
<td><p>-9.246</p>
<p>(38.94)</p></td>
<td><p>-24.03</p>
<p>(44.86)</p></td>
<td><p>24.24</p>
<p>(55.57)</p></td>
<td><p>1,468</p>
<p>(5,282)</p></td>
</tr>
<tr class="even">
<td>Guest Meals</td>
<td><p>2,350</p>
<p>(856.5)</p></td>
<td><p>318.9</p>
<p>(121.9)</p></td>
<td><p>13.81</p>
<p>(5.736)</p></td>
<td><p>180.3</p>
<p>(73.16)</p></td>
<td><p>101.2</p>
<p>(39.52)</p></td>
<td><p>31.36</p>
<p>(11.58)</p></td>
<td><p>39.79</p>
<p>(15.18)</p></td>
<td><p>23.54</p>
<p>(12.18)</p></td>
<td><p>46.32</p>
<p>(23.89)</p></td>
<td><p>8,163</p>
<p>(5,181)</p></td>
</tr>
<tr class="odd">
<td>Non-Metro</td>
<td><p>4,889</p>
<p>(2,510)</p></td>
<td><p>473.5</p>
<p>(335.5)</p></td>
<td><p>6.308</p>
<p>(14.93)</p></td>
<td><p>322.9</p>
<p>(205.7)</p></td>
<td><p>252.9</p>
<p>(125.2)</p></td>
<td><p>110.9</p>
<p>(40.02)</p></td>
<td><p>73.16</p>
<p>(45.75)</p></td>
<td><p>45.51</p>
<p>(38.57)</p></td>
<td><p>190.6</p>
<p>(101.3)</p></td>
<td><p>2,058</p>
<p>(7,482)</p></td>
</tr>
</tbody>
</table>

<table>
<colgroup>
<col style="width: 7%" />
<col style="width: 10%" />
<col style="width: 8%" />
<col style="width: 8%" />
<col style="width: 7%" />
<col style="width: 7%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 10%" />
<col style="width: 7%" />
<col style="width: 8%" />
<col style="width: 8%" />
<col style="width: 0%" />
</colgroup>
<thead>
<tr class="header">
<th colspan="13">Appendix 6: Micronutrient Regression Results for
Restriction 2 (SNAP Households &amp; Non-Eligible Households &lt;185% of
Poverty Guideline)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>Cholesterol (mg)</td>
<td>Vitamin A (mcg)</td>
<td>Vitamin B¬6 (mg)</td>
<td>Vitamin B12 (mcg)</td>
<td>Vitamin C (mg)</td>
<td>Iron (mg)</td>
<td>Thiamin (mg)</td>
<td>Riboflavin (mg)</td>
<td>Calcium (mg)</td>
<td>Phosphorus (mg)</td>
<td>Magnesium (mg)</td>
<td></td>
</tr>
<tr class="even">
<td>Constant</td>
<td><p>941.4</p>
<p>(357)</p></td>
<td><p>3,044*</p>
<p>(967.1)</p></td>
<td><p>11.81***</p>
<p>(2.474)</p></td>
<td><p>27.14*</p>
<p>(8.058)</p></td>
<td><p>374.8*</p>
<p>(110.8)</p></td>
<td><p>95.87**</p>
<p>(24.78)</p></td>
<td><p>10.86***</p>
<p>(2.426)</p></td>
<td><p>9.964***</p>
<p>(2.154)</p></td>
<td><p>4,976***</p>
<p>(1,106)</p></td>
<td><p>7,326***</p>
<p>(1,495)</p></td>
<td><p>1,992***</p>
<p>(361.3)</p></td>
<td></td>
</tr>
<tr class="odd">
<td>MPC SNAP</td>
<td><p>3.02**</p>
<p>(0.8607)</p></td>
<td><p>7.146</p>
<p>(2.478)</p></td>
<td><p>0.01525</p>
<p>(0.005365)</p></td>
<td><p>0.07414*</p>
<p>(0.02319)</p></td>
<td><p>0.5122</p>
<p>(0.1933)</p></td>
<td><p>0.1274</p>
<p>(0.04646)</p></td>
<td><p>0.01245</p>
<p>(0.004662)</p></td>
<td><p>0.01898**</p>
<p>(0.005313)</p></td>
<td><p>10.29**</p>
<p>(2.775)</p></td>
<td><p>13.26**</p>
<p>(3.586)</p></td>
<td><p>2.088*</p>
<p>(0.6349)</p></td>
<td></td>
</tr>
<tr class="even">
<td>Income</td>
<td><p>0.563*</p>
<p>(0.1667)</p></td>
<td><p>1.83**</p>
<p>(0.465)</p></td>
<td><p>0.003982***</p>
<p>(0.0009116)</p></td>
<td><p>0.01147*</p>
<p>(0.003414)</p></td>
<td><p>0.2161***</p>
<p>(0.04384)</p></td>
<td><p>0.03792***</p>
<p>(0.008994)</p></td>
<td><p>0.003613***</p>
<p>(0.0007744)</p></td>
<td><p>0.004591***</p>
<p>(0.0008617)</p></td>
<td><p>2.198***</p>
<p>(0.4554)</p></td>
<td><p>2.64***</p>
<p>(0.5944)</p></td>
<td><p>0.6096***</p>
<p>(0.1196)</p></td>
<td></td>
</tr>
<tr class="odd">
<td>Income<sup>2</sup></td>
<td><p>-2.996e-05</p>
<p>(2.264e-05)</p></td>
<td><p>-9.252e-05</p>
<p>(6.401e-05)</p></td>
<td><p>-2.553e-07</p>
<p>(8.772e-08)</p></td>
<td><p>-7.616e-07</p>
<p>(3.076e-07)</p></td>
<td><p>-1.16e-05</p>
<p>(5.403e-06)</p></td>
<td><p>-2.029e-06</p>
<p>(1.01e-06)</p></td>
<td><p>-2.508e-07**</p>
<p>(6.448e-08)</p></td>
<td><p>-2.701e-07</p>
<p>(9.696e-08)</p></td>
<td><p>-0.0001209</p>
<p>(5.85e-05)</p></td>
<td><p>-0.0001441</p>
<p>(8.329e-05)</p></td>
<td><p>-3.378e-05</p>
<p>(1.367e-05)</p></td>
<td></td>
</tr>
<tr class="even">
<td>School Breakfast</td>
<td><p>-758.5***</p>
<p>(147.1)</p></td>
<td><p>-1,767***</p>
<p>(377.2)</p></td>
<td><p>-4.154**</p>
<p>(1.182)</p></td>
<td><p>-11.67</p>
<p>(3.996)</p></td>
<td><p>-213.9***</p>
<p>(48.33)</p></td>
<td><p>-37.84**</p>
<p>(10.37)</p></td>
<td><p>-3.539*</p>
<p>(1.017)</p></td>
<td><p>-3.967**</p>
<p>(1.004)</p></td>
<td><p>-2,475***</p>
<p>(509.2)</p></td>
<td><p>-3,558***</p>
<p>(663.9)</p></td>
<td><p>-832.2***</p>
<p>(141.1)</p></td>
<td></td>
</tr>
<tr class="odd">
<td>WIC</td>
<td><p>-156.8</p>
<p>(177.3)</p></td>
<td><p>-0.9816</p>
<p>(498.8)</p></td>
<td><p>0.3524</p>
<p>(1.48)</p></td>
<td><p>0.3203</p>
<p>(4.563)</p></td>
<td><p>99.25</p>
<p>(62.94)</p></td>
<td><p>22.77</p>
<p>(14.4)</p></td>
<td><p>0.9247</p>
<p>(1.324)</p></td>
<td><p>2.063</p>
<p>(1.384)</p></td>
<td><p>898.2</p>
<p>(679.1)</p></td>
<td><p>403</p>
<p>(874.8)</p></td>
<td><p>-191.1</p>
<p>(165.9)</p></td>
<td></td>
</tr>
<tr class="even">
<td>Female Head</td>
<td><p>5.106</p>
<p>(216.9)</p></td>
<td><p>508.8</p>
<p>(597)</p></td>
<td><p>0.00894</p>
<p>(1.562)</p></td>
<td><p>-0.6754</p>
<p>(5.756)</p></td>
<td><p>-2.797</p>
<p>(60.36)</p></td>
<td><p>8.834</p>
<p>(12.59)</p></td>
<td><p>0.9409</p>
<p>(1.28)</p></td>
<td><p>1.267</p>
<p>(1.195)</p></td>
<td><p>901.5</p>
<p>(613.8)</p></td>
<td><p>916.3</p>
<p>(793)</p></td>
<td><p>157</p>
<p>(173.2)</p></td>
<td></td>
</tr>
<tr class="odd">
<td>Black</td>
<td><p>-332.5</p>
<p>(224.5)</p></td>
<td><p>-1,936*</p>
<p>(631.3)</p></td>
<td><p>-3.85</p>
<p>(1.525)</p></td>
<td><p>-13.74</p>
<p>(5.539)</p></td>
<td><p>-42.93</p>
<p>(73.47)</p></td>
<td><p>-25.37</p>
<p>(13.18)</p></td>
<td><p>-3.131</p>
<p>(1.302)</p></td>
<td><p>-5.782***</p>
<p>(1.277)</p></td>
<td><p>-3,447***</p>
<p>(659.6)</p></td>
<td><p>-3,968***</p>
<p>(845.5)</p></td>
<td><p>-790.4***</p>
<p>(188.2)</p></td>
<td></td>
</tr>
<tr class="even">
<td>Hispanic</td>
<td><p>212.4</p>
<p>(198.5)</p></td>
<td><p>-1,529**</p>
<p>(418.4)</p></td>
<td><p>-0.8997</p>
<p>(1.382)</p></td>
<td><p>-8.945</p>
<p>(4.094)</p></td>
<td><p>165.8</p>
<p>(67.92)</p></td>
<td><p>-9.46</p>
<p>(13.32)</p></td>
<td><p>-1.047</p>
<p>(1.243)</p></td>
<td><p>-2.198</p>
<p>(1.186)</p></td>
<td><p>-1,435</p>
<p>(555.5)</p></td>
<td><p>-1,623</p>
<p>(709.8)</p></td>
<td><p>-334.9</p>
<p>(157.1)</p></td>
<td></td>
</tr>
<tr class="odd">
<td>Midwest</td>
<td><p>912.4*</p>
<p>(287.2)</p></td>
<td><p>2,389*</p>
<p>(783.8)</p></td>
<td><p>5.387</p>
<p>(2.128)</p></td>
<td><p>23.9*</p>
<p>(7.348)</p></td>
<td><p>96.53</p>
<p>(85.68)</p></td>
<td><p>31.12</p>
<p>(20.47)</p></td>
<td><p>3.233</p>
<p>(2.123)</p></td>
<td><p>5.49*</p>
<p>(1.785)</p></td>
<td><p>3,163*</p>
<p>(963.4)</p></td>
<td><p>4,051*</p>
<p>(1,303)</p></td>
<td><p>301.9</p>
<p>(315)</p></td>
<td></td>
</tr>
<tr class="even">
<td>South</td>
<td><p>383.3</p>
<p>(214.9)</p></td>
<td><p>661.1</p>
<p>(566.2)</p></td>
<td><p>1.313</p>
<p>(1.671)</p></td>
<td><p>7.334</p>
<p>(5.371)</p></td>
<td><p>-14.01</p>
<p>(73.39)</p></td>
<td><p>6.915</p>
<p>(17.35)</p></td>
<td><p>0.437</p>
<p>(1.72)</p></td>
<td><p>1.652</p>
<p>(1.378)</p></td>
<td><p>527</p>
<p>(698.1)</p></td>
<td><p>948.5</p>
<p>(1,003)</p></td>
<td><p>-148.6</p>
<p>(272.2)</p></td>
<td></td>
</tr>
<tr class="odd">
<td>West</td>
<td><p>74.23</p>
<p>(235.2)</p></td>
<td><p>1,296</p>
<p>(633.1)</p></td>
<td><p>2.847</p>
<p>(1.974)</p></td>
<td><p>10.79</p>
<p>(5.602)</p></td>
<td><p>33.09</p>
<p>(81.01)</p></td>
<td><p>8.835</p>
<p>(19.82)</p></td>
<td><p>-0.2936</p>
<p>(1.888)</p></td>
<td><p>2.022</p>
<p>(1.576)</p></td>
<td><p>1,336</p>
<p>(801.9)</p></td>
<td><p>741.9</p>
<p>(1,081)</p></td>
<td><p>-46.79</p>
<p>(290.2)</p></td>
<td></td>
</tr>
<tr class="even">
<td>Guest Meals</td>
<td><p>246.2</p>
<p>(95.57)</p></td>
<td><p>386.4</p>
<p>(216.7)</p></td>
<td><p>0.9547</p>
<p>(0.6286)</p></td>
<td><p>1.517</p>
<p>(1.79)</p></td>
<td><p>78.99</p>
<p>(31.48)</p></td>
<td><p>11.14</p>
<p>(5.837)</p></td>
<td><p>1.237</p>
<p>(0.5911)</p></td>
<td><p>1.188</p>
<p>(0.5979)</p></td>
<td><p>780.6</p>
<p>(330.7)</p></td>
<td><p>1,022</p>
<p>(437.9)</p></td>
<td><p>155.4</p>
<p>(84.42)</p></td>
<td></td>
</tr>
<tr class="odd">
<td>Non-Metro</td>
<td><p>858.8</p>
<p>(425.5)</p></td>
<td><p>1,851</p>
<p>(872.5)</p></td>
<td><p>4.608</p>
<p>(2.67)</p></td>
<td><p>21.29</p>
<p>(9.314)</p></td>
<td><p>35.78</p>
<p>(91.83)</p></td>
<td><p>27.22</p>
<p>(19.94)</p></td>
<td><p>3.901</p>
<p>(2.513)</p></td>
<td><p>5.892</p>
<p>(2.167)</p></td>
<td><p>3,084</p>
<p>(1,112)</p></td>
<td><p>3,403</p>
<p>(1,451)</p></td>
<td><p>467.6</p>
<p>(281.1)</p></td>
<td></td>
</tr>
</tbody>
</table>

| Appendix 7: Recommended Daily Allowance for Adult Males and Females & MPC Estimates from Restriction Three as Percentage of RDA |          |            |                   |                     |
|---------------------------------------------------------------------------------------------------------------------------------|----------|------------|-------------------|---------------------|
|                                                                                                                                 | RDA Male | RDA Female | MPC as % RDA Male | MPC as % RDA Female |
| Energy (kCal)                                                                                                                   | 2400     | 2000       | 1.01%             | 1.22%               |
| Carbs (g)                                                                                                                       | 130      | 130        | 2.30%             | 2.30%               |
| Dietary Fiber (g)                                                                                                               | 34       | 28         | 0.21%             | 0.26%               |
| Total Sugar (g)                                                                                                                 | 60       | 50         | 2.95%             | 3.54%               |
| Total Fat (g)                                                                                                                   | 90       | 78         | 1.16%             | 1.34%               |
| Saturated Fat (g)                                                                                                               | 25       | 22         | 1.41%             | 1.60%               |
| Monounsaturated Fat (g)                                                                                                         | 32.5     | 28         | 1.22%             | 1.42%               |
| Polyunsaturated Fat (g)                                                                                                         | 32.5     | 28         | 0.64%             | 0.75%               |
| Protein (g)                                                                                                                     | 56.0     | 46         | 1.33%             | 1.62%               |
| Cholesterol (mg)                                                                                                                | 300      | 300        | 1.01%             | 1.01%               |
| Sodium (mg)                                                                                                                     | 2300     | 2300       | 1.84%             | 1.84%               |
| Vitamin A (mcg)                                                                                                                 | 900      | 700        | 0.79%             | 1.02%               |
| Vitamin B­<sub>6</sub> (mg)                                                                                                      | 1.3      | 1.3        | 1.17%             | 1.17%               |
| Vitamin B<sub>12</sub> (mcg)                                                                                                    | 2.4      | 2.4        | 3.09%             | 3.09%               |
| Vitamin C (mg)                                                                                                                  | 90       | 75         | 0.57%             | 0.68%               |
| Iron (mg)                                                                                                                       | 8        | 18         | 1.59%             | 0.71%               |
| Thiamin (mg)                                                                                                                    | 1.2      | 1.1        | 1.04%             | 1.14%               |
| Riboflavin (mg)                                                                                                                 | 1.3      | 1.1        | 1.46%             | 1.73%               |
| Calcium (mg)                                                                                                                    | 1000     | 1000       | 1.03%             | 1.03%               |
| Phosphorus (mg)                                                                                                                 | 700      | 700        | 1.89%             | 1.89%               |
| Magnesium (mg)                                                                                                                  | 400      | 310        | 0.52%             | 0.67%               |
| Phosphorus (mg)                                                                                                                 | 2400     | 2000       | 1.01%             | 1.22%               |
| Magnesium (mg)                                                                                                                  | 130      | 130        | 2.30%             | 2.30%               |

[^1]: Data may be obtained from the USDA FoodAPS Page, all code for
    replication published at: <https://github.com/ayush-kumar-1/thesis>.

[^2]: The USDA provides a short history of food assistance programs in
    the United States, including the Food Stamps Program and SNAP:
    <https://www.fns.usda.gov/snap/short-history-snap#2008%20participation>

[^3]: Obesity data is collected by the Center for Disease Control (CDC)
    in the National Health and Nutrition Examination Survey (NHANES).
    <https://www.cdc.gov/obesity/data/adult.html>

[^4]: All codes for replication of analysis available at
    <https://github.com/ayush-kumar-1/thesis>.

[^5]: Documentation and data download for FoodAPS available at
    <https://www.ers.usda.gov/data-products/foodaps-national-household-food-acquisition-and-purchase-survey/documentation>

[^6]: RDA and other dietary guidelines from the USDA available at
    <https://www.dietaryguidelines.gov/sites/default/files/2020-12/Dietary_Guidelines_for_Americans_2020-2025.pdf>
