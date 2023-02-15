# Week 0 — Billing and Architecture

I wanted to share the process of me going through the material as I am going and formatting it 

Learning time : 

C4 Model :
I am watching the c4 model video (https://youtu.be/x2-rSnhpw0g) 

Notes about it: 
Nobody likes UML (Unified language model) and rarely it is used especailly when the team is moving fast
beacuse it is not familar to many people and have differences among them 
while watching found this (diagram) funny because I imagined me doing the same
communication is essential when doing team projects
Diffrenet people need to be preseneted the information about the architecture according to each understanding
C4 stands for ( context containers components and code) 
it gives a map like view of the structure it goes from
context -> containers -> components -> code
going more to the right means you are viewing a more detailed view
System context : shows how the people and software intreact with each other without mentioning details it gives a good overview for non techincal people 
containers : shows each compenent in the context view in  a more detailed view and how it works mentioning it's techonlogies without going in more detial
componenets : going more in detail about each container describing each compenent in it 
code : it is not worth doing because you can autmotate doing them by your ide (plantuml) but if you want to diagram this level you will most probably use umls 
notation: try to be short and meangiful and concsise  be specific and clear about what it is describing 
Acronym : make sure the domain knows about the acronyms you are using
elements : visual consistency is essential (using boxes would be useful if it is added with the name,description and funciton (try to keep it short))
lines : try to make it uni directional and use less arrows if possible in multi directional relation when the result is not vague avoid simple descriptions
making the diagram readable would ensure work is continues even if group working on the project changes 
some tools to work with : plantuml and structurizr

Done with the video

Chirag Nayyar Video about the free tier:

Notes about it :
Bills Section contain each service and classify them by region
noticed that the forecast in the homepage is differenet from the bills section
you can set alarms from cloud watch
10 alarms are free
I should use tags to categorize resources to make budget analytics better

End of video
