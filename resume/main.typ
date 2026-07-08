#import "template.typ": *

// This template is forked from https://github.com/fky2015/resume-ng-typst

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Resume of Haoyu Zhao",
  author: (name: "Haoyu Zhao"),
  contacts: 
    (
      "+86 13659886645",
       link("mailto:zhaohaoyu@whu.edu.cn", "zhaohaoyu@whu.edu.cn"),   
    )
)

#resume-section[Education]
#resume-education(university: "Zhejiang University",degree: "Master", school: "School of Computer Science")[
  *Incoming master in Zhejiang University*, supervised by #link("https://ziplab.co")[Bohan Zhuang].
]

#resume-education(
  university: "Wuhan University",
  degree: "Bachelor",
  school: "School of Computer Science",
  start: "2022.09",
  end: "present"
)[
*GPA: 3.94/4.0*，ranking *1*\/218.
]



#resume-section[Selected Publications]

#resume-pub(
  title: "Latent Spatial Memory for Video World Models",
  authors: (
    "Weijie Wang*",
    strong("Haoyu Zhao*"),
    "Yifan Yang",
    "Feng Chen",
    "Zeyu Zhang",
    "Yefei He",
    "Zicheng Duan",
    "Donny Y. Chen",
    "Yuqing Yang",
    "Bohan Zhuang†",
  ),
  venue: "arXiv 2026",
  links: (
    link("https://arxiv.org/abs/2606.09828", "Paper"),
    link("https://aka.ms/latent-spatial-memory", "Project"),
    link("https://github.com/microsoft/LatentSpatialMemory", "Code"),
  ),
)[
  - We maintain the external 3D world memory directly in latent space for efficiency.
  - Latent Spatial Memory stores persistent 3D scene content directly as latent tokens for efficient, spatially consistent video world models.
]

#resume-pub(
  title: "CoV: Chain-of-View Prompting for Spatial Reasoning",
  authors: (
    strong("Haoyu Zhao*"),
    "Akide Liu*",
    "Zeyu Zhang*",
    "Weijie Wang*",
    "Feng Chen",
    "Ruihan Zhu",
    "Gholamreza Haffari",
    "Bohan Zhuang†",
  ),
  venue: "ACL 2026"
)[
  - We propose Chain-of-View Prompting, a test-time reasoning framework that enhances VLMs’ ability to handle complex spatial reasoning in embodied question answering. By leveraging coarse-to-fine view selection and camera adjustment, the agent acquires sufficient question-relevant views to answer spatially complex questions, thereby improving performance on EQA tasks.
  - CoV prompting enables test-time scaling. As the number of exploration steps increases, the agent’s performance improves gradually.
  - Experimental results on the latest embodied QA benchmarks demonstrate significant improvements through our systematic view exploration approach. Our method achieves up to a $13.62\%$ improvement on the OpenEQA benchmark.
]


#resume-section[Honors and Awards]
- *China National Scholarship* (awarded *three* times in 2023,2024,2025). Top 2\% nationwide.
- *Outstanding Model Student of WHU* of 2024, featured by official university media.
- *Luojia Undergraduate Innovation Research Grant of WHU* in 2024, RMB 50,000 per recipient.
- *Grand Prize Winner* in 19th Citi Cup Financial Application Innovation Competition 2024.

#resume-section[Projects]

#resume-project(
  title: "HumanML3D Annotation Tool",
  duty: "Motion dataset annotation tool",
  start: "2025-01",
  end: "2025-03"
)[
  - A web platform for annotating HumanML3D dataset, built for the P2M research project.
  - Cross-platform, easy to deploy, and supports multi-user collaboration.
  - Open sourced at #link("https://github.com/MD-Student/h3d-annotation-tool")[Github].
]

#resume-section[Services]
- *Outstanding Student Leader*, Wuhan University in academic year 2023–2024.
- *Outstanding Teaching Assistant*, Advanced Programming Languages in 2023 fall.
