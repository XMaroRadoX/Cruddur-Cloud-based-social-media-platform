# Week 2 — Distributed Tracing

## Learning Time 
### Watching the livestream 
 Notes:
 When software is bigger than just code you need to observe every part of the system
 Programs -> debuggers Systems-> Observilibity
 We keep track of a request throught the whole system and it's lifecycle through different services (A trace)
 AWS-Xray is hard to insturment as opposite to honeycomb which is scalabe to teams
Export -> for all shells other than that we are setting the value in the current shell only
When in production use the most minimal image to optmize for security to speed and in develeompent do the opposite to make the most comfortable expreience for your devs

Seeing Trace actiivies
[](assets/week2/seeing_honeycomb_trace.png)

To know your key : http://honeycomb-whoami.glitch.me/trace
checkout : glitch.com

Obeserervailbility is better done early in the development process


### Watching Chirag Spending consedrations

Notes:
Honeycomb -> 20M event
Rollbar -> 5k error and data retention is 30 days
AWS-XRay -> 100k traces in the free tier
cloudwatch -> 10 metrics and alrams with 1M requests in the freetier 


### Watching Security 

Notes:
transtion to cloud means that you don't need to log everything
depending on your workload whether it's iass pass or sass it you don't need to log the infrastructure and the app that your services run on you would only need to log the firewall and traces in the services itself only

Logging is bad because logging is like a haystack and finding a needle in that is oh boy good luck on that and in distrubted systems that is haystack of haystacks and it puts more effort on the teams that are handling logging such as soc teams and application teams 

observability : makes it easiser than logging , ease the work needed by the individuals in the observability team and it makes working with other teams easier as you can quantify data easily

it isn't as costly as logging  as it Reduce overall operational cost
You can see the whole trace through out your network
Understand application health


Observaibliity vs monitoring:
[](assets/week2/monitor_vs_observer.png)

Obserervailtity : is where every micro action through out the network
where monitoring is an outer scope of the systems

The following AWS services publish metrics to CloudWatch:
* CloudTrail
* CloudWatch Agent
* CloudWatch Metrics
* X Ray traces
* AWS Private CA
* AWS Certificate Manager
* AWS Backup
* Amazon Inspector
* AWS KMS

Tracing isn't mature yet and observaibility is new

Central Observability Platform - Security: 

* SIEM (Security Incident and Event Management)
* AWS Security Hub with Amazon EventBridge
* Event Driven Architecture with AWS Services
* Open Source Dashboards

# Instrumeting X-ray

