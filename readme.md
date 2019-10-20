# Do You Even ERD

![https://media.giphy.com/media/3o85xunRezGKPOkcG4/giphy.gif](https://media.giphy.com/media/3o85xunRezGKPOkcG4/giphy.gif)

Now we are going to create a gym.

We want to enable gym members to be recorded when they come to the gym.

They have cards that they will scan when they enter that will verify that they are a member and record that they have checked in for a workout that day. The card has their primary key DB id on it.

1. Draw the ERD
2. Create the SQL for tables and columns

Be able to make these queries in the DB:

- We want to find out which gym members are not paying their membership fees.
- We want to find out how many customers sign up for the gym but don't come.
- We want to find out who are the customers who come the most often.

#### further

We have added classes to the gym.

A member must sign up before the class starts.

The instructor must check which members are present in the class before it starts.

The system will keep track of the scheduling of classes, which will be posted on the website so members can sign up.

We want to find out which gym machines are being used the most.

We want to find out, for the top 5 classes, which are the top 5 members going to each of them.

We want to find out the member who attends the most classes overall.

#### further
Add employees. A class instructor is one of two kinds of employees.

#### further
We want to find out who is the most popular instructor for all the classes they teach.

#### further

Add payment to the classes. Each class is $10.

#### further

Add different tiers of membership. Bronze members pay $15 per class. Silver members get a 20% discount. Classes are free for gold members.

#### further

The manegement wants to know if the gold members attend the gym any more often than the other tiers.

#### further

Add personal training. A personal trainer can be booked on the website depending on theeir availability. Trainers can be booked in 1 hour slots.

A trainer is a third type of employee. A trainer gets paid twice their hourly rate when they have a client.

#### further

The manegement wants a promotion where you get a free week of personal training for your birthday. Add the data to your tables to enable this.
