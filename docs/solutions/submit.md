---
layout: default
title: Submit a Solution
permalink: /solutions/submit/
nav_order: 1
parent: Managing Solutions
---

# Publishing an Application on Open Exchange
You can publish your own or Company's application on Open Exchange and it will be listed in an [Applications Gallery](https://openexchange.intersystems.com/).
The publishing process is a set of following steps:
1. Register on Open Excahnge
2. Create the application description
3. Submit the application for approval
4. Done!
Please find below the detailed description.

To publish an application first you need to sign in to Open Exchange. You can do this using your [Developer Community](https://community.intersystems.com/) account or [create a new account here](https://login.intersystems.com/login/SSO.UI.Register.cls?referrer=https%3A//community.intersystems.com/).
Once signed in open the applications section in a profile menu:   

<img width="600" alt="Screenshot 2020-10-17 at 13 11 00" src="https://user-images.githubusercontent.com/2781759/96334568-72064480-107a-11eb-8ba0-130ae99eac4c.png">

Then click on Add Application button:    

<img width="250" alt="Screenshot 2020-10-17 at 13 14 13" src="https://user-images.githubusercontent.com/2781759/96334593-a974f100-107a-11eb-831d-f2448cff4e13.png">

## Setting up an application: importing data from GitHub
If your application has the public repository on GitHub you can import the majority of fiellds automatically from Github.   
Place the URL of your repository in Github URL field:   

<img width="550" alt="Screenshot 2020-10-17 at 13 21 07" src="https://user-images.githubusercontent.com/2781759/96334745-b0e8ca00-107b-11eb-87b3-521d487575e1.png">

And the data from the GitHub repo will be imported automatically:   

<img width="800" alt="Screenshot 2020-10-17 at 13 34 14" src="https://user-images.githubusercontent.com/2781759/96334831-5bf98380-107c-11eb-97e6-bcef8ea4abdc.gif">

You need to choose the category and select InterSystems Products supported and you good to submit for approval.

## Setting up an application manually
And you can feel all the fields manually of course:    

<img width="800" alt="Screenshot 2020-10-17 at 13 34 14" src="https://user-images.githubusercontent.com/2781759/96334987-7b44e080-107d-11eb-8da7-bb875efbe003.png">

### Name
This the name of your application. It should be unique amongst Open Exchange applications. 

### Download URL
The URL where the application could be downloaded. It will be converted to a Download button on your application's page:   

<img width="400" alt="Screenshot 2020-10-17 at 14 27 56" src="https://user-images.githubusercontent.com/2781759/96335978-04abe100-1085-11eb-8f35-e9150baa40de.png">

### Licence URL
Place here an URL that describes the license available for any interactions with your application. The majority of Open Source developers consider a [MIT License](https://opensource.org/licenses/MIT), but you are not limited by it. Commercial applications can provide different types and forms of licensing, provide a link where these terms could be observed.
### Category
You can pick one category to which your application belongs from the following:
* Analytics
* Development Environment
* Framework
* Interoperability
* Solution
* Technology Example   
  
### InterSystems Technology
Please choose InterSystems product or/and technology your solution or tool works with:   

<img width="600" alt="Screenshot 2020-10-17 at 13 43 48" src="https://user-images.githubusercontent.com/2781759/96335124-cca19f80-107e-11eb-96fc-1246e219ec09.png">

### Industry
Select the industry(s) to witch your solution implies:   

<img width="600" alt="Screenshot 2020-10-17 at 13 51 37" src="https://user-images.githubusercontent.com/2781759/96335226-e394c180-107f-11eb-81bb-310469368623.png">

### Package manager checkbox 
Check it on if you plan to submit your application to the ZPM Package Manager. [Learn more here](https://community.intersystems.com/post/objectscript-package-auto-publishing-now-available-open-exchange)   

<img width="600" alt="Screenshot 2020-10-17 at 13 55 46" src="https://user-images.githubusercontent.com/2781759/96335309-864d4000-1080-11eb-9310-d1075b8a7d6e.png">

### Short description
This is the description that will appear on application tiles in [the gallery](https://openexchange.intersystems.com/).   

<img width="800" alt="Screenshot 2020-10-17 at 14 02 54" src="https://user-images.githubusercontent.com/2781759/96335491-a92c2400-1081-11eb-90da-afe0d0652660.png">

## More fields   

<img width="800" alt="Screenshot 2020-10-17 at 14 06 08" src="https://user-images.githubusercontent.com/2781759/96335522-ea243880-1081-11eb-8a1f-e2c09cb32c74.png">

### A long description
This is what you see on the page of any application. [Example.](https://openexchange.intersystems.com/package/npm-iris)
If your application is on GitHub you can just use GitHub README.md of this repository - manage it with this checkbox:   

<img width="800" alt="Screenshot 2020-10-17 at 14 11 43" src="https://user-images.githubusercontent.com/2781759/96335624-b4cc1a80-1082-11eb-95bf-120cb624153e.png">

A long description supports markdown notation so you can use rich text format and insert screenshots and videos e.g. from YouTube.

### Tags
Tags is a mandatory field. Place here a comma-separated list of tags that relate to your solution, tags will form virtual categories for the applications. E.g. [SQL](https://openexchange.intersystems.com/tag/sql), [JSON](https://openexchange.intersystems.com/tag/json).

### Community Article URL
Place the article where you announce the application or invite to discuss it's features or the newest release details - this will be converted into the clickable Discuss button on the application's page.   

<img width="400" alt="Screenshot 2020-10-17 at 14 20 46" src="https://user-images.githubusercontent.com/2781759/96335830-02955280-1084-11eb-8380-aac29735cdce.png">

### YouTube URL
Place a link to a YouTube video that describes your application - the video will be embedded into your application's page, [example](https://openexchange.intersystems.com/package/BridgeWorks-VDM).

### Documentation URL
Link to the application's online documentation if any.

### Support URL
Link to the page where you can submit a support ticket.

## Saving the draft of the application
You can check how your application's page looks like and Save the draft if you are good.   

<img width="500" alt="Screenshot 2020-10-17 at 14 30 31" src="https://user-images.githubusercontent.com/2781759/96336016-53597b00-1085-11eb-8178-dcd17c36bb43.png">

## Changing the icon of an application
You can customise the icon/logo of your application while it is in a draft mode. Use the application's edit menu option:   

<img width="800" alt="Screenshot 2020-10-17 at 14 34 40" src="https://user-images.githubusercontent.com/2781759/96336134-16da4f00-1086-11eb-94ed-d0313ebd27e4.png">


## Submitting the application for approval
Once you are happy with how your application's page looks like you can submit the draft for approval.   

<img width="500" alt="Screenshot 2020-10-17 at 14 37 39" src="https://user-images.githubusercontent.com/2781759/96336171-67ea4300-1086-11eb-9ab4-590245be2364.png">

You'll be questioned about the version of the first release and the release notes, please fill it in and click the Send button.   

<img width="700" alt="Screenshot 2020-10-17 at 14 38 09" src="https://user-images.githubusercontent.com/2781759/96336192-8e0fe300-1086-11eb-94a4-6310317ee719.png">

After that wait until the approval notification from the Open Exchange team by email and see your application published in the [Applications Gallery](https://openexchange.intersystems.com/).

## What's Next
Once your application is published you can submit new releases, [learn more](/solutions/releases/).
If you want to make changes to the description of the application you need to edit it, make changes, and send for approval again. [Learn more](/solutions/update/).

