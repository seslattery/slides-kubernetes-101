layout: true
background-image: url(photos/k8s-sticker.jpg)
background-size: cover
background-position: 50% 25%
image-credit: Photo "k8s Sticker" shared by Joe Beda under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/4.0/)

---
class: middle, center

# Kubernetes


.cblock[
Sean Slattery<br>
Pod Wrangler, Doctor on Demand
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
## Excitement

]
.right-column[
Developer benefits:

1. Packaging, deployment and reuse
2. Efficiency and scalability
3. Security and Auditing
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
## Gaps

]
.right-column[
Dev &rarr; Production

* Multi-machine
* Service Discovery and Naming
* Scaling
* Failure tolerance and recovery
* Monitoring
* Logging
* High availability
* Deployment lifecycle
* Load balancing
* etc, etc

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
## Micro-services

]
.right-column[

 * Split your application into small services that can be reused, remixed and shared.
 * Enables smaller, nimble, decoupled teams and processes.
 * Better tooling enables and encourages microservices.

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
# Kubernetes
## Open Source
]
.right-column[
https://github.com/kubernetes/kubernetes

*Very* active open source project

32k stars, 1500+ contributors

Apache 2 licensed

Written in Go

Hosted by the Cloud Native Computing Foundation (CNCF)
]]

.image-credit[
{{image-credit}}
]

???

stats with git shortlog -sn --no-merges | wc

---
class: column-slide
background-image: url(photos/ship-wheel.jpg)
image-credit: [flickr photo](https://flickr.com/photos/leroy-freakwinter/3108057269 "Captain Jack Sparrow") shared by [Rick Galvan](https://flickr.com/people/leroy-freakwinter) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Kubernetes
## Benefits
]
.right-column[
Extend the container goodness across nodes.

Enable operations specialization. Cluster Ops vs. App Ops

Reduce cost to run many things in production.  Enables new ways of building applications.
]]

.image-credit[
{{image-credit}}
]

---
class: column-slide
background-image: url(photos/space-needle.jpg)
image-credit: [flickr photo](https://flickr.com/photos/seattlemunicipalarchives/6175308389 "Space Needle under construction, 1961") shared by [Seattle Municipal Archives](https://flickr.com/people/seattlemunicipalarchives) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Design Principles
]
.right-column[
* declarative > imperative
* control loops
* simple > complex
* modularity
* backwards compatibility
* labels > hierarchy
* cattle > pets
]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/core-memory.jpg)
image-credit: [flickr photo](https://flickr.com/photos/dvanzuijlekom/6952363784 "Magnetic-core Memory") shared by [dvanzuijlekom](https://flickr.com/people/dvanzuijlekom) under a [Creative Commons ( BY-SA ) license](https://creativecommons.org/licenses/by-sa/2.0/)

.column-container[.left-column[
# Core Concepts
## Cluster
]
.right-column[.center[
<object type="image/svg+xml" data="diagrams/cluster.svg">
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
# Core Concepts
## Pod
]
.right-column[.center[
<object type="image/svg+xml" data="diagrams/pod.svg">
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
# Core Concepts
## Labels
]
.right-column[.center[
<object type="image/svg+xml" data="diagrams/labels.svg">
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
# Core Concepts
## Deployment
]
.right-column[.center[
<object type="image/svg+xml" data="diagrams/rc.svg">
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
# Core Concepts
## Deployment
]
.right-column[.center[
<object type="image/svg+xml" data="diagrams/rc2.svg">
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
# Core Concepts
## Service
]
.right-column[.center[
<object type="image/svg+xml" data="diagrams/service.svg">
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
# Core Concepts
## Persistent Volumes
]
.right-column[.center[
<object type="image/svg+xml" data="diagrams/pvs.svg">
</object>
]]]

.image-credit[
{{image-credit}}
]

---
class: column-slide
background-image: url(photos/road.jpg)
image-credit: [flickr photo](https://flickr.com/photos/mdalmuld/9559878695 "We're on the Road to Nowhere") shared by [mdalmuld](https://flickr.com/people/mdalmuld) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# So much more!
]
.right-column[
* **Namespaces**
  * Isolated workspaces for users/projects
* **Ingress**
  * L7 load balancing
* **Deployments**
  * Declarative version updates
* **Jobs**
  * Run to completion
* **Autoscaling**
  * Automatically adjust replica count
* **DaemonSets**
  * Run something on every node (or subset)
]]

.image-credit[
{{image-credit}}
]

---
class: column-slide
background-image: url(photos/road.jpg)
image-credit: [flickr photo](https://flickr.com/photos/mdalmuld/9559878695 "We're on the Road to Nowhere") shared by [mdalmuld](https://flickr.com/people/mdalmuld) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# So much more!
]
.right-column[
* **Role Based Access Control (RBAC)**
  * Control what users have access to what objects
* **Service Mesh**
  * Intelligent Routing
  * Increased Observability
  * Fault Injection
* **Flexible Scheduling Constraints**
  * Affinity, anti-affinity, taints, tolerations
* **StatefulSet**
  * Support for long term stateful distributed systems
* **Automatic Cluster Scaling**
  * K8s publishes signals that allow external services to scale the cluster automatically.
* **Cloud Provider Integration**
  * GCP, AWS, Azure, OpenStack, vSphere
* **Network Policy**
  * Network ingress policy
]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/road.jpg)
image-credit: [flickr photo](https://flickr.com/photos/mdalmuld/9559878695 "We're on the Road to Nowhere") shared by [mdalmuld](https://flickr.com/people/mdalmuld) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Ecosystem
]
.right-column[
* **Helm: Package Manager**
  * Super easy to install applications and systems.
  * Applications packaged as charts
* **Operators**
  * Automatic management of systems via API
  * Integrates using k8s extensions
  * etcd, Prometheus, elasticsearch, memcahced, mongodb, rook, etc.
* **Authentication Providers**
  * Extended via webhook.  IAM, OpenID Connect, OAuth 2, LDAP, SAML, etc.
  * Already implemented on GKE and GCE.
* **Extended Network Policy**
]]

.image-credit[
{{image-credit}}
]
---
class: column-slide
background-image: url(photos/road.jpg)
image-credit: [flickr photo](https://flickr.com/photos/mdalmuld/9559878695 "We're on the Road to Nowhere") shared by [mdalmuld](https://flickr.com/people/mdalmuld) under a [Creative Commons ( BY ) license](https://creativecommons.org/licenses/by/2.0/)

.column-container[.left-column[
# Discussion
]
.right-column[

* **How can we leverage Kubernetes to improve our workflows?**
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
