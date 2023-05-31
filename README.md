# 🐦 Cruddur: A true ephemeral social media platform 🐦

<p align="center" width="100%">
<img src="_docs/assets/cruddur-banner.jpg" height="200px" width="200px">
</p>


[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/XMaroRadoX/aws-bootcamp-cruddur-2023)
![](https://codebuild.us-east-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoiOS9PM1dhekMzNVlRVmhYRVBXUzk2L0haSElPYnRHdUdKSmRNOXFUaDVNMDRmNU1BV2kyeEE3SEJHVld2eGhNRFFvbEhVR3ZGaEpuSm10UW5EbGMrUk5NPSIsIml2UGFyYW1ldGVyU3BlYyI6IjZWL3o5VFYxQUVQMDBidFIiLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=main)

Cruddur is a new micro-blogging platform that emphasizes privacy and the present moment. Users can post updates, thoughts, and photos that automatically expire after a period of time. It aims to reduce trust and safety issues commonly found on social media platforms by limiting personal information, decreasing cyberbullying, and improving the overall user experience. Cruddur also focuses on building a sense of community and increasing trust and safety among users.

## Key Features 🔑
* Ephemeral Posts: Users can create updates, thoughts, and photos that automatically expire after a certain period of time, ensuring that personal information and conversations stay relevant and in the moment. ⏳
* Privacy Emphasis: The platform limits the amount of personal information available online, reducing the risk of identity theft or misuse of sensitive data. 🔒
* Reduction of Trust and Safety Issues: By expiring posts, the platform decreases the potential for cyberbullying, harassment, and the sharing of harmful content, fostering a safer online environment. 🛡️
* Enhanced User Experience: Users can focus on the present moment without worrying about long-term consequences, providing a more positive and enjoyable social media experience. 😊

## Demo 🎥
> Photos displyed below shows website in action

<p align="center" width="100%">
<img src="_docs/assets/sign_in.jpg">
 Sign-in Page
</p>
<p align="center" width="100%">
<img src="_docs/assets/homeFeed.jpg">
 Homefeed
</p>
<p align="center" width="100%">
<img src="_docs/assets/profile.jpg">
Messages
</p>


## System Design 🛠️

>The ERD provides a visual representation of the relationships between the various entities, such as customers, vehicles, and rental transactions, in the system. The data mapping, on the other hand, defines how data is stored in the database and how it will be used by different components of the system. Together, the ERD and data mapping provide a comprehensive overview of the system architecture and data flow, ensuring a well-designed and efficient car rental system.


<p align="center" width="100%">
<img src="design/erd_model.png">                  
</p>

 <p align="center" width="100%">
ERD model
</p>
 <p align="center" width="100%">
<img src="design/mapping.png">
</p>
<p align="center" width="100%">
ERD model Mapping
</p>



## Table of contents :label:

| File Name | Description                                                                                      |
|-----------|--------------------------------------------------------------------------------------------------|
| [aws](https://github.com/XMaroRadoX/aws-bootcamp-cruddur-2023/tree/main/aws) | Contains AWS lambda functions , policies, task-definitions and cloudformation templates          |
| [bin](https://github.com/XMaroRadoX/aws-bootcamp-cruddur-2023/tree/main/bin)   | Contians bash scripts that should ease the development/deployment of the project|
| [frontend-react-js](https://github.com/XMaroRadoX/aws-bootcamp-cruddur-2023/tree/main/frontend-react-js)| contains the frontend of the project and react components |
| [backend-flask](https://github.com/XMaroRadoX/aws-bootcamp-cruddur-2023/tree/main/backend-flask)| contains the backend and libraries for the application|
| [thumbing-serverless-cdk](https://github.com/XMaroRadoX/aws-bootcamp-cruddur-2023/tree/main/thumbing-serverless-cdk)| contains the serverless image posting solution |

### Pre-requisites :screwdriver:

* Running in gitpod or codespaces would be preferable as it removes a lot of the heavy lifting of setting your machine up.
* AWS Account is required
* All envars needed to run local is found in the folder ` backend-flask ` and `frontend-react-js` respectively.

### Run :green_circle:

Before starting the application, make sure to set up the required environment variables. You can do this by creating a `.env` file in the root directory of the project and providing the necessary values.

To start the application and its dependencies, use Docker Compose. In the project's root directory, run the following command:

```bash
docker-compose up -d
```cd bin/db/
./setup.sh
```

Feel free to modify the instructions and code snippets according to your specific application and setup requirements.


## Journaling

This table serves as a journaling tracker, documenting the tasks I completed throughout the project.
this tracker helps keep a record of things done throughout the project and helps realizing any future changes.

The `/journal` directory contains:

|      |     |
|------------|------------|
| [Billing and Architecture](journal/week0.md)   | [Load Balancer and Custom Domain](journal/week7.md)    |
| [App Containerization](journal/week1.md)   | [Serverless Image Processing](journal/week8.md)    |
| [Distributed Tracing](journal/week2.md)   | [CI/CD with CodePipeline, CodeBuild and CodeDeploy](journal/week9.md)    |
| [Decentralized Authentication](journal/week3.md)   | [CloudFormation](journal/week11.md)  |
| [Postgres and RDS](journal/week4.md)   | [Cleanup](journal/week12.md)  |
| [DynamoDB and Serverless Caching](journal/week5.md)   |   |
| [Deploying Containers](journal/week6.md)   |                              |

You can mark each week as completed using checkboxes.


### Licensing :pencil:

This code is licensed under the Apache 2.0 License.

### Authors :pen:

* [Marwan Radwan](https://github.com/XMaroRadoX)
* [Andrew Brown] (https://github.com/omenking)
* 
### Contribution :clinking_glasses:


Feel free to contribute just make a pull request and do what you wish. 😼

[![Apache License](https://img.shields.io/badge/license-Apache%202.0-red.svg?style=flat-square)](http://www.apache.org/licenses/LICENSE-2.0)
