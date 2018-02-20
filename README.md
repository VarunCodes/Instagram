# Instagram

A Ruby on Rails app to recreate Instagram, made as part of a weekend challenge at Makers Academy.
Written in Ruby and uses the Rails framework, it allows users to sign up securely and upload their pictures to the site.

## My approach

Given my prior one week exposure to Rails, I worked with the MVC model to incrementally create each page rather than generate them using the scaffold option. To get a complete understanding of a Rails web app, I looked at what I had learned during my previous [Yelp](www.github.com/VarunCodes/rails-yelp) project and built upon that- using a DRY approach while keeping the code minimalist and clean.

I used Devise for secure and encrypted user authentication and the Paperclip gem to facilitate uploading pictures, while focusing on frequent commits to highlight the main steps of making the app. The CRUD (Create, read, update, delete) style of making webpages using Rails made it straightforward to add other features as well, such as post edits. Finally, I used Bootstrap-sass for basic formatting, and to give the NavBar and webpages a neat look.

## How to run

```sh
$ git clone https://github.com/VarunCodes/Instagram.git
$ cd Instagram
$ bundle install
$ rake db:create
$ rake db:migrate
$ rails s
```
Open www.localhost:3000 on your browser

## User stories

```
As a new user
To be the sole proprietor of my account
I want to securely sign up and log in
```
```
As a new user
To get started with the website
I want to view a brief guide for brand new users
```
```
As a user
To make a new post
I want to post an image and a description
```
```
As a user
To feed my vanity
I want other users to like my posts
```
```
As a user
To start a discussion
I want other users to comment on my posts
```
```
As a user
To form a network of users
I want other users to be able to follow my profile
```
```
As a user
To view my contributions to the site
I want to access my profile
```
```
As a user
To modify my profile
I want to edit it
```
```
As a user
To facilitate my online persona
I want to add a profile picture
```
```
As a user
To categorise my posts
I want to add tags to my images
```
```
As a user
To find images based upon my interests
I want to search for images by tag
```
```
As a user
To provoke deliberation and meaning to my posts
I want to add filters to my images
```
