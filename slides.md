layout: true
background-image: url(photos/k8s-sticker.jpg)
background-size: cover
background-position: 50% 25%
image-credit: Photo "k8s Sticker" shared by Joe Beda under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/4.0/)

---
class: middle, center

# Kubernetes Workshop:  Container Fundamentals


.cblock[
Sean Slattery<br>
Container Maintainer, Doctor on Demand
]

.image-credit[
{{image-credit}}
]

---
class: column-slide
background-image: url(photos/record.jpg)
image-credit: [flickr photo](https://flickr.com/photos/mavadam/3241311268 "Turntable") shared by [VanDammeMaarten](https://flickr.com/people/mavadam) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Containers

]
.right-column[
Benefits:

1. Packaging, deployment and reuse
2. Run multiple versions on same system with various libraries at the same time
2. Efficiency
3. Security

]
]

.image-credit[
{{image-credit}}
]

---
class: column-slide
background-image: url(photos/record.jpg)
image-credit: [flickr photo](https://flickr.com/photos/mavadam/3241311268 "Turntable") shared by [VanDammeMaarten](https://flickr.com/people/mavadam) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Recap
## Options

]
.right-column[

Baremetal

Virtualization

Containerization

]
]

.image-credit[
{{image-credit}}
]

---
class: column-slide
background-image: url(photos/record.jpg)
image-credit: [flickr photo](https://flickr.com/photos/mavadam/3241311268 "Turntable") shared by [VanDammeMaarten](https://flickr.com/people/mavadam) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Recap
## Containerization vs Virtualization

]
.right-column[

<object type="image/png" data="diagrams/cont_virt.png">
</object>
diagrams/cont_virt.png

]
]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/ship-wheel.jpg)
image-credit: [flickr photo](https://flickr.com/photos/leroy-freakwinter/3108057269 "Captain Jack Sparrow") shared by [Rick Galvan](https://flickr.com/people/leroy-freakwinter) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# What's a container?
]
.right-column[

  * chroot
  * cgroups
  * namespaces
  * virtual networking
  * union filesystem (Copy on Write)

]]

.image-credit[
{{image-credit}}
]


---
class: column-slide
background-image: url(photos/ship-wheel.jpg)
image-credit: [flickr photo](https://flickr.com/photos/leroy-freakwinter/3108057269 "Captain Jack Sparrow") shared by [Rick Galvan](https://flickr.com/people/leroy-freakwinter) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Container
## Benefits
]
.right-column[
* Makes it easy to package your application
* Shared filesystem layers reduces disk usage
* Much faster initialization
* Significantly smaller
]]

.image-credit[
{{image-credit}}
]

---
class: column-slide
background-image: url(photos/space-needle.jpg)
image-credit: [flickr photo](https://flickr.com/photos/seattlemunicipalarchives/6175308389 "Space Needle under construction, 1961") shared by [Seattle Municipal Archives](https://flickr.com/people/seattlemunicipalarchives) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Docker
]
.right-column[
What is docker?
  * Containers have existed before Docker
  * Google has been using containers since ~2005
  * Docker brought standardization, tooling and ease of use
]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/core-memory.jpg)
image-credit: [flickr photo](https://flickr.com/photos/dvanzuijlekom/6952363784 "Magnetic-core Memory") shared by [dvanzuijlekom](https://flickr.com/people/dvanzuijlekom) under a [Creative Commons ( BY-SA ) license](https://creativecommons.org/licenses/by-sa/2.0/)

.column-container[.left-column[
# Open Container Initiative (OCI)
]
.right-column[.center[

  * We could build and run containers without using docker at all
  * Image-spec and Runtime-spec

]]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/core-memory.jpg)
image-credit: [flickr photo](https://flickr.com/photos/dvanzuijlekom/6952363784 "Magnetic-core Memory") shared by [dvanzuijlekom](https://flickr.com/people/dvanzuijlekom) under a [Creative Commons ( BY-SA ) license](https://creativecommons.org/licenses/by-sa/2.0/)

.column-container[.left-column[
# Image Layers
## Copy on Write
]
.right-column[.center[
<object type="image/png" data="diagrams/container-layers.jpg">
</object>
]]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/core-memory.jpg)
image-credit: [flickr photo](https://flickr.com/photos/dvanzuijlekom/6952363784 "Magnetic-core Memory") shared by [dvanzuijlekom](https://flickr.com/people/dvanzuijlekom) under a [Creative Commons ( BY-SA ) license](https://creativecommons.org/licenses/by-sa/2.0/)

.column-container[.left-column[
# One Process per Container
]
.right-column[.center[

]]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/core-memory.jpg)
image-credit: [flickr photo](https://flickr.com/photos/dvanzuijlekom/6952363784 "Magnetic-core Memory") shared by [dvanzuijlekom](https://flickr.com/people/dvanzuijlekom) under a [Creative Commons ( BY-SA ) license](https://creativecommons.org/licenses/by-sa/2.0/)

.column-container[.left-column[
# Let's build a very simple container from scratch
]
.right-column[.center[
  **Demo**
]]]

.image-credit[
{{image-credit}}
]

---
class: column-slide
background-image: url(photos/core-memory.jpg)
image-credit: [flickr photo](https://flickr.com/photos/dvanzuijlekom/6952363784 "Magnetic-core Memory") shared by [dvanzuijlekom](https://flickr.com/people/dvanzuijlekom) under a [Creative Commons ( BY-SA ) license](https://creativecommons.org/licenses/by-sa/2.0/)

.column-container[.left-column[
# Let's look at a basic docker build
]
.right-column[.center[
]]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/road.jpg)
image-credit: [flickr photo](https://flickr.com/photos/mdalmuld/9559878695 "We're on the Road to Nowhere") shared by [mdalmuld](https://flickr.com/people/mdalmuld) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Questions?
]
.right-column[

]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/core-memory.jpg)
image-credit: [flickr photo](https://flickr.com/photos/dvanzuijlekom/6952363784 "Magnetic-core Memory") shared by [dvanzuijlekom](https://flickr.com/people/dvanzuijlekom) under a [Creative Commons ( BY-SA ) license](https://creativecommons.org/licenses/by-sa/2.0/)

.column-container[.left-column[
# Demo: BookInfo
### Broken into 4 separate microservices
### 3 versions of review microservice
]
.right-column[.center[
<object type="image/svg+xml" data="bookreview/noistio.svg">
</object>
]]]

.image-credit[
{{image-credit}}
]
---
class: middle, left
# Thank you!

.cblock[
Example microservices from Istio:<br>
https://archive.istio.io/v0.5/docs/guides/bookinfo
]

.cblock[
Slides adapted from https://github.com/jbeda/slides-kubernetes-101 <br>
Originally by: <br>
Joe Beda<br>
[@jbeda](https://twitter.com/jbeda)<br>
https://www.heptio.com<br>
]

.ccblock[
[![Creative Commons License](img/cc-by.png)](http://creativecommons.org/licenses/by/4.0/)<br>
[Kubernetes 101](https://github.com/jbeda/k8s-slides) by Joe Beda is licensed under a [Creative Commons Attribution 4.0 International License](href="http://creativecommons.org/licenses/by/4.0/).
]

.image-credit[
{{image-credit}}
]
