Original App Design Project - README Template
===

# Plant Care

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)


## Overview
### Description
An app to keep a list of plants, allow users to note the date they water their plants, and remind them to the next watering cycle.
User inputs name (scientific name/nick name) and/or picture of their plants to create plants collection profile. Extra feature: We can use API to categorize the plant’s species through the scientific name and automatically update the care guide (water/fertilizer) for the users.
On each plant, user can take note of the date that a plant receives water and set a reminder for an amount of time of their choice. The app will count down and remind them to water the plant again. To make this fun, the plant will show different facial expression icons such as happy face for a few days when it first gets water, worried face when it feel thirsty (some days after the water), or crying face when its watering cycle is overdue. :))

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Lifestyle
- **Mobile:** App is view and edit, uses camera, mobile first experience
- **Story:** Allows user to add their plant in app, setup reminders, search for scientific names and have a dig into plant benifits.
- **Market:** Users can create their personalized botonical garden. We will recommend plants based on their current plants. They can set reminders for care of the plant and look into benifits of it.
- **Habit:** Users can add as many plants as they want. They can choose to opt for notifications and even go through the recommended list based on their current garden. 
- **Scope:** We often forget the watering of plants but with this app, they will be reminded of state of the plant and with real time data they can take better care of their plants. 

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User logs in to view the tasks they have scheduled for that day as well as future tasks.
* Logged in user can also view the list of their plants.
* User can view the watering schedule of all their plants.
* User can add a new plant (with image, name, watering schedule, location).
* User can access the setting page.
* User can filter the plants based on the location of the plants.
* User can search for a plant.
* User can see facial expression of the plant based on the water level.

**Optional Nice-to-have Stories**

* User can see the scientific name of the plant and its care guide.

### 2. Screen Archetypes

1. Login 
 * Users must be able to log in to their profile
2. Register
 * Users can create a new account
3. Stream
 * Users can scroll through their list of plants
4. Detail 
 * Users can click on a plant to see more details (plant profile). 
 * Users can also see facial expressions icons such as happy face for a few days when the plant first gets water, worried face when it feels thirsty (some days after the water), or crying face when its watering cycle is overdue.
5. Creation 
 * User inputs name (scientific name/nick name) and/or picture of their plants to create plants collection profile. 
 * Users can take note of the date that a plant receives water and set a reminder for an amount of time of their choice. 
6. Profile 
 * User can view their identity and stats
7. Calendar
 * Users can view the watering schedule

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Home page
* Plants page
* Add Plant page
* Schedule page
* Account page

**Flow Navigation** (Screen to Screen)

* Start page
   * Login page -> Home page
   * Sign up -> Account creation
* Plant page
   * Click on specific plant -> Details view
 * Add Plant page -> Add location -> Add picture (optional) -> Set name
 * Account page -> Change settings

## Wireframes
<!-- [Add picture of your hand sketched wireframes in this section] -->
<!-- <img src="https://user-images.githubusercontent.com/65844160/159237393-7d79148a-0e75-436b-b4c8-cbeff0c36101.png" width=600>
<img src="https://user-images.githubusercontent.com/65844160/159237391-2b336192-3682-43dd-874c-84c9c1fd79b5.png" width=600> -->
![Page1](https://user-images.githubusercontent.com/65844160/159237393-7d79148a-0e75-436b-b4c8-cbeff0c36101.png)
![Page2](https://user-images.githubusercontent.com/65844160/159237391-2b336192-3682-43dd-874c-84c9c1fd79b5.png)


### [BONUS] Digital Wireframes & Mockups
* Start Pages
<img width="759" alt="Screen Shot 2022-03-24 at 12 45 00 AM" src="https://user-images.githubusercontent.com/98489037/159867082-2ac0a31b-78f0-49bd-afde-9b975c4a44ec.png">

* Home Pages
<img width="518" alt="Screen Shot 2022-03-24 at 12 45 22 AM" src="https://user-images.githubusercontent.com/98489037/159867133-afcf799c-652e-421d-a33e-1dff78d2f493.png">

* Plants Pages
<img width="997" alt="Screen Shot 2022-03-24 at 12 45 56 AM" src="https://user-images.githubusercontent.com/98489037/159867222-430dac54-eaa2-49b7-988b-7aba787f9168.png">

* Add Pages
<img width="998" alt="Screen Shot 2022-03-24 at 12 46 22 AM" src="https://user-images.githubusercontent.com/98489037/159867298-9f098f07-99c8-40b9-9a2a-b97059bde061.png">
<img width="1001" alt="Screen Shot 2022-03-24 at 12 46 42 AM" src="https://user-images.githubusercontent.com/98489037/159867353-73180e42-1515-4021-aef3-1f6a4f56cd65.png">
<img width="756" alt="Screen Shot 2022-03-24 at 12 46 58 AM" src="https://user-images.githubusercontent.com/98489037/159867394-ed626144-c275-4532-95bb-6c8a2c8a69e1.png">

* Schedule Pages
<img width="994" alt="Screen Shot 2022-03-24 at 12 49 38 AM" src="https://user-images.githubusercontent.com/98489037/159867819-357cb5a0-66d4-4b93-8511-9a2920aa1957.png">
<img width="750" alt="Screen Shot 2022-03-24 at 12 49 55 AM" src="https://user-images.githubusercontent.com/98489037/159867860-edf3eec2-597d-4671-8ebf-e57aa1f725b7.png">

* Account Pages
<img width="252" alt="Screen Shot 2022-03-24 at 12 50 12 AM" src="https://user-images.githubusercontent.com/98489037/159867902-579c9fea-7f3e-4eaf-9b66-939913c95b12.png">

### [BONUS] Interactive Prototype
#### Start page with user signup/login and logout
![ezgif com-gif-maker (12)](https://user-images.githubusercontent.com/98489037/159871079-93b3ac3d-fff1-4d18-80f4-2110e07cd01d.gif)

#### Home page and Plant page
![ezgif com-gif-maker (9)](https://user-images.githubusercontent.com/98489037/159869172-dafa11b0-c26a-449c-b806-5e65efc0415c.gif)

#### Add Page
![ezgif com-gif-maker (10)](https://user-images.githubusercontent.com/98489037/159869520-37928cc4-3fa8-40d6-ad92-110e6a7580ad.gif)

#### Schedule Page
![ezgif com-gif-maker (11)](https://user-images.githubusercontent.com/98489037/159870670-4e171667-2ec3-4d55-ba0a-fbb51d26268b.gif)
