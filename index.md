---
layout: page
feature_image: /assets/logos/ICIAP2025TutorialBanner.jpg
excerpt: "In this half-day tutorial, we will provide a general overview of challenges in addressing biases from a Deep Learning perspective in contemporary Computer Vision."
---

#### Half-Day Tutorial Event @[ICIAP2025](https://sites.google.com/view/iciap25)

### Abstract

Despite the undeniable and steady progress of modern Deep Learning in the last decade, enabling the automation of challenging tasks and enhancing decision-making processes, several issues in the broader applicability of these systems in critical domains (such as healthcare, finance, education, and security) persist. One of the most essential challenges in training reliable deep learning models stems from the inherent tendency of such models to capture and absorb biases present in training data.  

Biases could arise directly from the data-collection process that may not be representative of the True World distribution and, as such, induce distorted representations in models. At the same time, bias can originate from algorithmic choices and the employment of naive evaluation metrics, as standard optimization procedures often favour good average performance, disregarding the impact on less-represented sub-populations. This is particularly impactful when bias affects sensitive attributes, with more or less subtle fairness issues arising as a consequence.  

In this tutorial, we will provide a general overview of challenges in addressing biases from a Deep Learning perspective in contemporary Computer Vision. By offering insights and contributions from expert practitioners and researchers, we will provide the attendees an opportunity to deepen their knowledge on this fundamental research topic through dedicated keynotes and hands-on sessions curated by the organization committee.

### Tutorial Syllabus

Undesired bias in machine learning has its roots in core aspects of learning from data, such as data acquisition processes and algorithm design, profoundly impacting modern and contemporary Computer Vision. Foundational works such as [1, 2] highlight how every vision dataset could be seen as a biased version of a more abstract and general data distribution called the Visual World. When the discrepancy between the training distribution and the “Real World” is too extreme, a model can learn a distorted representation that will not generalize on unseen examples that come from the true distribution and may present features that were absent in the initial learning source. This may happen when the correlation between some latent attribute of input samples is strongly correlated with the task label, up to an extent for which it becomes an undesired shortcut for the model, which fails to capture the actual semantics of interest.  

As deep learning applications become more and more pervasive, several concerns regarding transparency, fairness, reliability, ethics, and privacy are being raised [4, 5, 6], pushing policymakers to provide general guidelines for the actual deployment of AI systems, such as the EU AI Act [6]. Whereas the general focus of AI research has long been mainly on reaching very high average performance, current applicative scenarios require developing unbiased models that are not just very good on average populations.


#### First Part: Introduction to Model Debiasing  

The first part of the tutorial will cover an introduction to model debiasing. First, the problem will be introduced, formalized, and motivated. Then, we will delve into the taxonomy of model debiasing methods, describing frameworks, benchmarks, and consolidated and effective strategies from the literature. We will picture the broad range of debiasing techniques developed to address bias at various stages of the machine learning pipeline, tackling the challenges of bias propagating from data to model decisions. These techniques include resampling, upweighing, regularization, or adversarial optimization. However, their application often requires a-priori information on the source of bias, usually hard to obtain in a real-world scenario. Consequently, the first part of the tutorial will specifically cover unsupervised debiasing methods, aiming to mitigate model dependency on bias with no prior information on the bias. Finally, we will introduce recent approaches for bias discovery, aiming to identify model bias while providing semantic information that can be human-interpretable.  

#### Second Part: Applications in Healthcare and Medical Imaging

The second part of the tutorial will provide a talk delving into practical applications of model debiasing in sensitive and challenging contexts, focusing on healthcare and medical imaging. Bias in medical imaging is a well-recognized challenge that affects the development and deployment of AI models in clinical practice. Sources of bias can include imbalanced training data, demographic disparities, acquisition protocol variability, and label noise, all of which can compromise the generalization ability of deep learning models. When left unaddressed, these biases may lead to systematic errors and reduce the reliability of AI-assisted diagnosis and prognosis tools across diverse patient populations. The first part of the talk will cover a general presentation of bias issues in healthcare from a clinical perspective, describing main challenges, sources, practical examples, and debiasing approaches. Then, we will focus in depth on neuroimaging AI, presenting techniques to measure, understand, and mitigate demographic bias in brain age prediction models, a particularly relevant application in this context. Here, deep learning models are trained to estimate a person’s chronological age based on structural brain MRI scans, with recent works showing how they are particularly susceptible to demographic biases [8]. Specifically, disparities in the distribution of age, sex, ethnicity, or other population characteristics within training datasets can lead to skewed predictions that favor overrepresented groups.  

#### Hands-On Model Debiasing

The final part of the tutorial will be a hands-on activity where consolidated model debiasing methods will be applied to benchmark datasets. The hands-on activity will consist of a python notebook that will be distributed to the attendees, who will compare naive training to different debiasing strategies, having the opportunity to get a practical grasp on the tutorial topics.  

## Organizers

Photo
	

Details

Vito Paolo Pastore <br> MaLGa-DIBRIS, University of Genoa; Istituto Italiano di Tecnologia, Italy <br><br> A brief bio highlighting expertise and contributions to the field. <br> Interests: Model Debiasing, Fairness, Computer Vision


	

Massimiliano Ciranni <br> MaLGa-DIBRIS, University of Genoa, Italy <br><br> A brief bio highlighting expertise and contributions to the field. <br> Interests: Model Debiasing, Fairness, Computer Vision



Michela Gravina <br> DIETI, University of Naples Federico II, Italy <br><br> A brief bio highlighting expertise and contributions to the field. <br> Interests: Model Debiasing, Fairness, Computer Vision


	

Giuseppe Pontillo <br> Department of Radiology and Nuclear Medicine, Amsterdam UMC, Vrije Universiteit Amsterdam, Netherlands <br><br> A brief bio highlighting expertise and contributions to the field. <br> Interests: Model Debiasing, Fairness, Computer Vision


	

Enzo Tartaglione <br> Télécom Paris, Institut Polytechnique de Paris, France <br><br> A brief bio highlighting expertise and contributions to the field. <br> Interests: Model Debiasing, Fairness, Computer Vision


## References

1. Torralba, Antonio, and Alexei A. Efros. "Unbiased look at dataset bias." CVPR 2011. IEEE, 2011.

2. Khosla, Aditya, et al. "Undoing the damage of dataset bias." Computer Vision–ECCV 2012: 12th European Conference on Computer Vision, Florence, Italy, October 7-13, 2012, Proceedings, Part I 12. Springer Berlin Heidelberg, 2012.

3. Geirhos, Robert, et al. "Shortcut learning in deep neural networks." Nature Machine Intelligence 2.11 (2020): 665-673.

4. A. Oseni, N. Moustafa, H. Janicke, P. Liu, Z. Tari, and A. Vasilakos, “Security and privacy for artificial intelligence: Opportunities and challenges,” 2021.

5. N. Mehrabi, F. Morstatter, N. Saxena, K. Lerman, and A. Galstyan, “A survey on bias and fairness in machine learning,” ACM Computing Surveys (CSUR), vol. 54, no. 6, 2021.

6. M. Ryan, “In ai we trust: ethics, artificial intelligence, and reliability,” Science and Engineering Ethics, vol. 26, no. 5, 2020.

7. Regulation (EU) 2016/679 of the European Parliament and of the Council of 27 April 2016 on the protection of natural persons with regard to the processing of personal data and on the free movement of such data, and repealing Directive 95/46/EC (General Data Protection Regulation) [2016] OJ L 119/1

8. Montella, A., Tranfa, M., Scaravilli, A., Barkhof, F., Brunetti, A., Cole, J. H., Gravina, M., ... & Pontillo, G. (2023). Assessing Brain Involvement in Fabry Disease with Deep Learning and the Brain-Age Paradigm. medRxiv, 2023-04, submitted to Human Brain Mapping