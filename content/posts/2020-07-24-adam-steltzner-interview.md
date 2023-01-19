---
title: ADAM STELTZNER INTERVIEW
date: 2020-07-24T00:00:00+00:00
draft: false
language: en
publisher: Tom Sachs
type: interview

description: In this inteview Sachs and Steltzner speak about overlaps between engineering and art. It includes things like how to evaluate ideas and how a project should be born with some baby fat.

nuggets:
- This concept of when we're designing spacecraft and Space Flight systems, we always want to start with a lot of babyfat, like human babies have. Like most most babies have, essentially for the same purpose. Right, that when trouble shows up when we're wrong about a feature of our design, we have something to consume, some resource to consume so you don't start with your highest strength, lightest weight, most critical elements because you'll have a hard time improving your design.
- There's a whole art and craft to getting people to believe in your vision when it's an. It's especially difficult when it's not been done before because you can't show them the example.
- but I really want you to have done the thinking about the three central arguments against your idea. And when you pull. The idea away from yourself and really sort of look at it in three dimensions. It allows you sometimes to see. The flaws in the words in it.

videos:
- https://tsa.nyc3.cdn.digitaloceanspaces.com/2020-07-24-adam-steltzner-interview.mp4

people:
- Tom Sachs
- Adam Steltzner

---

{{< jump "00:02:22">}} Tom Sachs: Ohhhhhh welcome back to office hour's. So before we get. Started, I want to recognize that this is the first time since the murder of George Floyd over 60 days ago that we've done office hours. George Floyd's murder is not an isolated incident. We are waking up to this systemic racism that has played this country since its inception and we, as white people, must educate ourselves and support black people. We cannot let this movement lose momentum. And we must also show up and vote. Voting not just in November, but in all of our local elections. Voting is one way we can all effectively support the Black Lives Matter movement. We can also use our influence in voting to benefit the environment, education and the arts and science, but we must vote.

{{< jump "00:03:34">}} Tom Sachs: So. Um? Today I have a special guest in office hours and I guess is Adam Steltzner. Adam is chief engineer. There's Adam. Welcome Tom. Hey, can I? My air pods? I forgot he's chief engineer of the Mars 2020 project at NASA's Jet Propulsion Laboratory. Is a very good friend for I've known over a decade and he has worked on several flight projects including Galileo, Cassini, oh, It's plugged in over there, Mars Pathfinder, Mars Exploration, Rovers that spirit and opportunity. He was a lead engineer of the Mars Science Laboratory's entry descent landing phase an for for Curiosity Rover and helped design, build and test the skycrane landing system that we're going to be talking about today. But I'm not done 'cause they mega celebrated scientist and engineer. He won the 2005 Leonardo Davinci Award by the Academy American Academy American Society of Mechanical Engineers. He was  inducted the National Academy of Engineering. He was 2012 GQ's Space Man of the Year in 2013. Smithsonian Magazine, named in the American Ingenuity Award in the Technology category and like dozens of other things. You can read all about his amazing journey from Community College to Caltech. To Mars in his book the Right kind of crazy story of teamwork, drama, and extraordinary feats. In in of innovation at JPL that culminated in the 2012 landing Adam and I have also collaborated. He's been. Sort of. He's been an intern in my studio. I've been the unofficial artist in residence, and the JPL for the entry descent landing team and will in 2012, and Adam welcome.

{{< jump "00:05:45">}} Adam Steltzner: Tom, I'm super psyched to be here and see you and I love your face and look at it anytime I get a chance and it's nice to see you in studio, I'm jealous. I want to be there.

{{< jump "00:05:56">}} Tom Sachs: Now, well, you'll come back and we will. We will reconnect and I'm just a little reminder the reason why we're having this this this is there's we're under a little bit of pressure today because on Thursday week from yesterday we are launching. P. P. Pers.

{{< jump "00:06:14">}} Adam Steltzner:  Perseverance Rover. Yes yeah. My my current gig on the Chief engineer for the Mars Perseverance Rover and it launches heads. It's first opportunity to leave the planet Earth and head to Mars. Happens at 7:50 in the morning Eastern on Thursday the 30th of July. So just six days from now, if the weather is right and all things go with our rocket, we will leave on our journey to Mars with the next huge Rover that's headed to Mars.

{{< jump "00:06:47">}} Tom Sachs: Great well should I just took my air air pods out 'cause people were kind of complaining. Is it sound OK?

{{< jump "00:06:53">}} Adam Steltzner:  It sounds great, sounds fine.

{{< jump "00:06:55">}} Tom Sachs: Alright, sounds OK now.

{{< jump "00:06:56">}} Adam Steltzner: Yeah, I like it. It’s maybe even better.

{{< jump "00:06:59">}} Tom Sachs: Maybe OK, good confirm from Serena, that sounds OK. And then maybe I should take a moment and. Show the video. What do you think? What do you say?

{{< jump "00:07:09">}} Adam Steltzner: OK, OK yeah, I'll look for entry descent landing. It would be great. It would be great 'cause that's just.

{{< jump "00:07:14">}} Tom Sachs: But wait, wait wait before we show the video, can you just explain what we're going tomorrow? What are we doing on Mars?

{{< jump "00:07:22">}} Adam Steltzner: OK, sure. Mars you know, is one of our nearest neighbors in our solar system. It's a little bit further from the sun than than us. We know from trips to Mars. From thus far we've only been there with robotic spacecraft and I work at a place called the Jet Propulsion Laboratory in Pasadena, CA. You know that. Um and JPL does the unmanned robotic space mission for NASA for a lot of the places we go. Um, when so we know from other trips to Mars that we that Mars was wet and habitable for life at the same time, when life started here on Earth, and so Mars is a very interesting place to go, because we can study what ancient Earth was like and understand the starts of life and what happens to environments through time and the next big mission? This one that I'm doing now. Perseverance will take samples of the surface of Mars. Carefully seal them in hermetically sealed vessels for a return from a follow on mission to Earth around 2030 so the big Armada from Earth is leaving this year to Mars, with Chinese have launched the United Arab Emirates have launched a mission to Mars and we are starting the first leg of a sample return effort. With the Perseverance Rover.

{{< jump "00:08:44">}} Tom Sachs: Wow. OK, so the idea is in a few years we're going to send another spaceship to bring that rock back?

{{< jump "00:08:51">}} Adam Steltzner: Yes, you got it. We say it's a three part piece 123. First, get the samples. That's what perseverance will be doing. 2nd, put the samples in a small rocket. A MAV, Mars ascent vehicle and put those samples in orbit around Mars. That's what the follow on next mission will do, and the third mission scoop him out of orbit and bring him back to Earth.

{{< jump "00:09:12">}} Tom Sachs: So. The the landing on Mars is very tricky thing. There's there's there is very little atmosphere, but there is atmosphere.

{{< jump "00:09:25">}} Adam Steltzner:  Right, Right? It's like a worst case Goldilocks situation, if there were less atmosphere, it be easier if there were more, atmosphere would be easier, but we just got the wrong amount of atmosphere. It'll it'll burn you up, but it really really slow you down that great.

{{< jump "00:09:37">}} Tom Sachs: So I'm going to play a video, but this is this video is the simplest way to land on Mars. It is the most fucked up thing I've ever seen. Most insane engineering thing and the best minds in the world came up with this idea. You and Tommaso and Tommaso. Rivellini. And your whole crew there came up with this. Like insanely idiotic thing and this is the simplest way to do it.

{{< jump "00:10:04">}} Adam Steltzner: Yeah we we called it the least. Um, offensive way the least offensive way to get the job done. The least unacceptable solution.

{{< jump "00:10:14">}} Tom Sachs: And I'm going to press play in this video in a second, but just to remind you, this has already worked. This is done. This is worked once and we're about to do it.

{{< jump "00:10:22">}} Adam Steltzner: Yeah, just to set up a little bit of context in 2012 with Tom as artist in residence for our entry, descent and landing team, we needed to evolve the way we landed on Mars to put a huge nuclear powered 2000 kilograms. 1000 kilogram Rover. On the surface of Mars and we came up with this landing system, including the Skycrane maneuver, which is the last piece of the puzzle which is, which was the least unacceptable solution. It looked crazy. We thought it was crazy, but it was the best solution we had. Um, that's the video we're gonna see. Actually, it's a video from the Curiosity mission because Perseverance’s. Freshened up video is still being being made by our by our outreach folks so we're going to be looking at the curiosity.

{{< jump "00:11:11">}} Tom Sachs: Tik Tok. Launching in one week. Come on guys, get it together.

{{< jump "00:11:13">}} Adam Steltzner: Well, the launching in one week, but it takes us about seven months, this time to make it to Mars. So by the time we get ready to land, will have a nice tight video of perseverance Landing, but it's essentially almost identical. I'll ask you to pause in one place. During the video so I can talk about the differences. Things that we've added, but it looks very similar to what to what Curiosity did.

{{< jump "00:11:35">}} Tom Sachs: OK, so this video is going to start after the Rockets launched.

{{< jump "00:11:39">}} Adam Steltzner: Yes, Yep, and we'll be on our way to Mars. Yeah, in fact you can see that solar panel there. That's our solar array. That's how we power the spacecraft on the way to Mars.

{{< jump "00:11:57">}} Tom Sachs: OK alright I'm gonna turn off the overhead light. Thank you Erum?

{{< jump "00:12:06">}} Adam Steltzner: Alright, so This Is Us cruising to Mars and that solar array on top and the little propulsion system there is called our cruise stage and sits atop the spacecraft and helps us guide our way to Mars and then some number of months later for us this year it'll be seven months. We throw away the cruise stage. And prepare to go into the atmosphere of Mars.

{{< jump "00:12:29">}} Adam Steltzner: We are controlling the attitude of the vehicle. We've got actually CG offset. We fly to canted angle that can't develops lift an we steer that lift to allow us to steer through the atmosphere and target more tightly target a particular place on the surface of Mars.

{{< jump "00:12:50">}} Adam Steltzner: We hit the atmosphere going about 13,000 miles an hour. Yeah, fast enough, enough kinetic energy to melt or vaporize the whole spacecraft. Naturally, we don't want to do that, so we have this aero shell, but that would rejects that energy to the atmosphere. And allows us to survive the intense heat and G's of entry.

{{< jump "00:13:12">}} Adam Steltzner: We then fix our mass offset straighten up to fly right. We do that just under about Mach two world's largest supersonic parachute for that matter, and then we drop our heat shield. We start looking at the surface of Mars here. Get ready to push, pause in just a second. Not quite yet, but wait. Nope, Nope, Nope, that we let go. OK, now I will do it right, will do it right now. Now is when we go on to rockets. We fly down to the surface in a in in, in, in with a set of rockets and what we call powered flight mode and I'll use this opportunity in about 2 seconds when they zoom in on this camera, we're going to pauuuussseee.

{{< jump "00:14:03">}} Adam Steltzner: Right now. Pause. OK. The only thing that we've the only big thing that we added to our landing system this time is what we call terrain relative navigation, and we take images of the surface of Mars like we have done before, like this image In Curiosity was in this video we're supposed to tell you about. But what we do this time is we have taken images of our landing site from orbit prior by science satellites in orbit around Mars and we take the Rover takes an image, it compares that to the image that we have from orbit on board and it locates itself on the surface of Mars, and that's important, because we've also given a row, the Rover, a map of the safe places to land inside of our ellipse, and once it locates itself, it superimposes the safe target selection map. And it figures out when it let's go of the parachute. And does, uh divert because we have to do it? We have to jog to the side when we're in powered flight to allow ourselves not to hit in the back of the head by the parachute. When we do that divert, we divert to the nearest safest location and we added that. Now you can keep it going.

{{< jump "00:15:27">}} Adam Steltzner: Added that this time and that allowed us to go to a place called Jezreel Crater, an land right on top of a Delta that has got these beautiful deposits that the scientists are really psyched about.

{{< jump "00:15:38">}} Tom Sachs: Because this fact and look look at this it came down on strings. What the fucks going on?

{{< jump "00:15:42">}} Adam Steltzner: I know, yeah, well that's what we exited the room and we knew we loved it. But we also knew that that that every time we open up our mouths about it, people are gonna tell us that we were crazy 'cause the first thing that anybody's mouth is that is whack. But it worked. The weirdest part is we made this video before it actually worked. The team, the team, you know. Tom Tommaso Rivellini, Miguel San Martine, all of the all of us inventors who constructed this thing. We knew that if it didn't work, we were going to be in deep, deep, deep. Doo Doo because deep shit because nobody was going to give us much support because it looked so crazy. They would just say of course it wouldn't work. Why the heck were you doing something like that?

{{< jump "00:16:31">}} Tom Sachs: Can I go back here and just ask you something. This yeah because OK so.

{{< jump "00:16:37">}} Tom Sachs: This the the Sky crane moment happens like right now it gets lowered down on these three strings. Yeah, I guess. Here's the radar Lidar moment I guess?

{{< jump "00:16:46">}} Adam Steltzner: Yeah. Yeah what you call it. No, this this ends up being. This piece is a just a regular camera OK but that does. Yes.

{{< jump "00:16:54">}} Tom Sachs: Yes, OK, so this thing lowers down on these three strings.

{{< jump "00:17:00">}} Adam Steltzner: Right, about the size of my pinky finger nylon. Pure nylon.

{{< jump "00:17:03">}} Tom Sachs: Nylon?

{{< jump "00:17:04">}} Adam Steltzner: Yeah, Nylon 6 braided rope. Special fancy nylon 6 braided rope.

{{< jump "00:17:07">}} Tom Sachs: Not technora?

{{< jump "00:17:09">}} Adam Steltzner: Not technora, no. We needed. We started with with Vectran but we went to nylon because we needed the spring we need to keep the pogo mode of the of the Skycrane configuration in outside the frequency range of the Skycrane Controller and so we had this off and to do it nylon.

{{< jump "00:17:30">}} Tom Sachs: And then this is this like a data cable. This.

{{< jump "00:17:33">}} Adam Steltzner: Yeah. That's so so it ends up being when we're landing this the Rover has got the brains of the operation. Is doing all the controls, so all of the signals from the Rover. Are going up that umbilical. Right or E bridal? We sometimes call it. We call both of those things. I like the word in umbilical, but any rate we've got an electrical bridal with a couple of dozen conductors, and we're putting all sorts of signals through there to drive the Motors and the throttles and up on the on the descent stage.

{{< jump "00:18:11">}} Tom Sachs: So I'm gonna press playing something and there's the explosive bolts that happen?

{{< jump "00:18:15">}} Adam Steltzner: Yeah. Click click yeah.

{{< jump "00:18:19">}} Tom Sachs: And then this is a more edit for the earlier version is more Disney with a dying mother. So this mothership goes in and crashes, right, right, boom, right? You don't see it in this clip. It was too heartbreaking with the early version where there was music, but right it destroys itself and then do we ever go look at it? Is that something that is not yeah?

{{< jump "00:18:40">}} Adam Steltzner: So we didn't get. I mean, we can see it from orbit and we've got a great shot of the sort of splat of it on the Martian surface from orbit. But we we have heithuis hydrazine, which is this sort of nasty mono propellant that we used to for a rocket engines and as our fuel and and so we don't. It's not good for the science instruments, so we we actually we ask the scientists when we land. Which direction do you want to go? And they said OK from where we're going to land, we wanna go southeast. So we through the descent stage to the Northwest in the opposite direction. Scientists wanted to go to keep any kind of plume or contamination from the liberation. The explosion of our fuel tanks. And whatever residual fuel we had away from the science targets.

{{< jump "00:19:31">}} Tom Sachs: Isn't don't use hydrogen, they don't need like steel. A trainload of hydrazine in Breaking Bad. In one episode they let me use it for making meth or something? I'm sure it's just got a ton of energy in it, right? It's very.

{{< jump "00:19:45">}} Adam Steltzner: It does have a ton of energy it's also terribly carcinogenic, and it's. Um, it's just nasty stuff, right? It was everybody used it in the 50s and 60s. It was like the fuel go to fuel. The X15 had hydrazine thrusters in it. Everybody had high hydrazine thrusters, but but we don't. We, you know, we use less of it now, but it's still very. It's very dense. It's very. Has great specific energy.

{{< jump "00:20:12">}} Tom Sachs: So another question that came up that I read on the screen is what is that parachute made out of? And can you tell us about?

{{< jump "00:20:18">}} Adam Steltzner: Oh yeah, it's that's fun, so it's it's cloth broadcloth we call it is essentially regular parachute material like so it's nylon 7020 Nylon is what it's called an it's woven nylon with a little bit of rips off and that's almost all of the parachute is that made out of that in the very top region near the Crown. The parachute? There's some polyester fabric.

{{< jump "00:20:44">}} Adam Steltzner: Again, very lightweight on the skeleton, is fairly high, high tech, it's technora bridles, continuous line bridles, and then Kevlar circumferential’s and then you know nylon threads and some Kevlar threads, but.

{{< jump "00:21:02">}} Tom Sachs: Circumferential. What's a circumferential?

{{< jump "00:21:05">}} Adam Steltzner: Well, if you imagine looking up at the up at the at the canopy you have radial elements. Those like the suspension lines come up and over the the vent and then down the other side so the radials are technora and the circumferential's. Are Kevlar.

{{< jump "00:21:27">}} Tom Sachs: So one of the things. That you and I talk about a lot is in our conversations in art and engineering, 'cause I think one of the reasons why. What are one of the things that keeps our friendship fresh and lasting so long is that we both are interested in. Creative solutions to difficult problems an you know you're an engineer. I'm an artist, but there's a ton of overlap. Venn diagram, one of the things is. The idea about not using the most exotic material like you don't just jump to using vectran and technora right right? You use simple or less exotic stuff and allow some baby fat. And can you talk a little? You're very well, could articulate that.

{{< jump "00:22:16">}} Adam Steltzner: Yes sure, I can, right? This concept of when we're designing spacecraft and Space Flight systems, we always want to start with a lot of babyfat, like human babies have. Like most most babies have, essentially for the same purpose. Right, that when trouble shows up when we're wrong about a feature of our design, we have something to consume, some resource to consume so you don't start with your highest strength, lightest weight, most critical elements because you'll have a hard time improving your design. Or recovering from a failure of your imagination with a better material. If you've started with. The best thing you could ever have, so we tend to start our designs, not assuming the best materials, but aware that we can go to some of those materials at a later time.

{{< jump "00:23:14">}} Tom Sachs: And some of those more exotic materials, besides being expensive, which doesn't really matter when you're spending that much on fuel, aren't necessarily better. They tend to have problems like technora is like light, sensitive and.

{{< jump "00:23:26">}} Adam Steltzner: Right? Yeah, specifically that right will technora, xylon, the pbos those guys have.

{{< jump "00:23:33">}} Adam Steltzner: Uh, a tremendous sensitivity to UV, even UV inside, like the fluorescent lights in a clean room. And so then you have to keep everybody everything closed and and those again. Also don't want it. You don't want to go. Those are the handling considerations for some materials. Right, so you wouldn't want to make, for instance, you wouldn't want to make clothing or footwear out of out of zylon because it would just, you know, fall apart in the in the in the UV exposure.

{{< jump "00:24:06">}} Tom Sachs: Or vectran for that matter.

{{< jump "00:24:08">}} Adam Steltzner: Or vectran for that matter also.

{{< jump "00:24:10">}} Tom Sachs: Yeah, one of the. Things that you mentioned before, and I kind of skipped over, but I want to go back is. When we talked about that that you had to like, you had to convince a lot of people to to. You know this this this is not an easy sell, right? No.

{{< jump "00:24:26">}} Adam Steltzner: No, but in the beginning, right when we when we when we started to develop the Sky crane, when it when we had this idea everybody uniformly the first thing they would say is this is crazy and and that went all the way up to the guy who was the head of NASA at the time. A guy named Mike Griffin. And he brought the team to the leadership team to to to NASA headquarters to tell him why we thought this was a good idea and not end up being me. Who was, you know, had to give that presentation and. And you know, and he started the presentation by saying. When you hear big full room filled with people like it, like in all of the field centers or 8 NASA field centers, all of the representatives from the field centers are on screens around the edge of this fancy amphitheater like room it looks like. Like some UN building or like the headquarters of Chaos or something and he came in late with to the center of it which had some seats reserved for him in a double breasted suit in a mock turtleneck, literally looking like a like a bond villain, and sits down. And the first thing he says to the group of people there is. When I heard what these guys are doing, I said this is crazy, so I've asked them to come here and tell me why they think it's a good idea to do something this crazy. Doctor Steltzner. We can, begin and so so actually that's where the that's where the title of the book game, the Right kind of crazy because. At the end of that presentation, 90 minutes he didn't like it EDC try, he argued. He was very bright man and very capable, and he argued a lot, but he couldn't quite. Couldn't quite find something to turn the corner and so at the end he turns back to the room and says, well. I still think it's crazy, but maybe it's crazy enough to work. Maybe it's the right kind of crazy and.

{{< jump "00:26:23">}} Tom Sachs: I I just think it's it's. It's worth sharing this this this thing that you and it's worth sharing to the audience. This thing that you and I this problem that you and I share is that if it's a really good idea. Like maybe no one's done it before, and that doesn't mean that you shouldn't do it, just 'cause no one's done it before. But if you can do it the old way, you should because it's tested. Obviously you don't want to invent things unnecessarily, but. There's a whole art and craft to getting people to believe in your vision when it's an. It's especially difficult when it's not been done before because you can't show them the example. Be like, OK, this is how you do it. You gotta show 'em a rendering or a sketch or whatever and before you convince anyone else, you gotta kinda. Convince yourself that it's the right thing that isn't just your ego. I want to build this Sky crane it is going to be fun.

{{< jump "00:27:18">}} Adam Steltzner: Right or it's going to be me, right? Yeah, you've gotta you have to get out yourself out of the equation and you can't be doing it just because it's yours. It's your idea. You can't fall in love with your own own idea. That's a challenge and an. You know at work sometimes I will. You know, I try to engender in our team which we keep flat and always willing to argue against one another at any moment. Like there's not a boss. I mean there is a boss, but there's not. Um? A little bit like you were on your studio, right? It's if you want ideas from everybody in the studio, regardless of what role they have to play. And that's the same thing for us with our engineering teams. And so, but sometimes I ask team members when you bring in an idea. Bring it in. I want you to tell me the three central arguments for it. OK check, but I really want you to have done the thinking about the three central arguments against your idea. And when you pull. The idea away from yourself and really sort of look at it in three dimensions. It allows you sometimes to see. The flaws in the words in it. It can still be the right choice. It can still be the thing you're going to do, but it gets you, gets your ego out of it, and allows you to have a little bit of sort of objective distance. Sort of Buddhist distance from the from the item, and I think that's a great idea. I. I think it's a great way of. Of of seeing the idea with taking away the Rose colored colored glasses to keep with Buddhist analogies, yeah.

{{< jump "00:28:57">}} Tom Sachs: Beautiful well I'm you know I'm I'm always determined to keep these short and sweet so we can do it again. Yeah, any other. Any other? Anything else you wanna shout out to anyone or.

{{< jump "00:29:12">}} Adam Steltzner: Well certainly I wanna shout out to to Miguel San Martin and Tommaso Rivellini, my my partners in crime in the Genesis of the Sky Crane that you saw in in there. And and then for for this mission. Perseverance, right? Our Rover. This is even more technologically advanced than curiosity and have to finish it under the cloud of a global planned pandemic. Certainly was a challenge. We got the name perseverance from as we always do from a child from a grade school in the United States because there's a competition. And when we first got the name, I'm like, well, OK, cool, but then. You know covid hit and it's like wow, that's sort of an covid hit and and and thankfully many of us awoke to the native structural racism within our nation. And so there is a lot to need to persevere through at this time and to finish this mission and so at any rate, I would like to say to my teammates on perseverance a big fat. Thank you. I saw actually Prenell one of our partners in France is. Is watching the live and Prenell my thoughts with you, so at any rate, thanks to the beautiful. Fantastic village in which I live that allows us to create such works of art and engineering and and for the team and for everybody watching. Wish us luck in the in the coming days and in six days from now when we hopefully will lift this baby. Off the planet Earth.

{{< jump "00:31:05">}} Tom Sachs: Awesome, I also want to give a shout out to Kevin Hand and to Greg vain.

{{< jump "00:31:10">}} Adam Steltzner: Are they both on?

{{< jump "00:31:12">}} Tom Sachs: I don't know, but maybe and I just 'cause you know, they're part of our, you know team but.

{{< jump "00:31:19">}} Tom Sachs: All right, Adam, let's do this again soon and geek out about more stuff.

{{< jump "00:31:23">}} Adam Steltzner: OK, total deal.

{{< jump "00:31:27">}} Tom Sachs: Love you brother. Bye bye oh and also will watch at at Adam at what's your? What's your?

{{< jump "00:31:32">}} Adam Steltzner: Stelzner a stelzner at ASTELTZNER. Yeah, that's my my IG account.

{{< jump "00:31:43">}} Tom Sachs: If you keep your stick on the ice.

{{< jump "00:31:45">}} Adam Steltzner: OK, thank you.