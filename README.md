# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

<h1> Problem and identification </h1>
<P> The hustling of daily life can be interrupt by one long line of wait for you're daily drink ritual</p>
<br>
<p> During the covid pandemic, the demand for taking away/delivery is at an all time hight </p>
<p>Shake hub is a demonstration of how business can implement online menu, and info, with a payment method and no longer clients dont have to wait in line and have their drinks to be delivered right through their door</p>
<p> This marketplace project is part of a learning process to create a mvp for mainstream hospitality industry </p>

<p> github link: <a href="https://github.com/Neymartri/shake-hub-marketplace-"></a> </p>

<p> Trello: <a href=https://trello.com/ethantran28/boards></a></p>

<h2> Setup - local server </h2>
<ol> <li>clone repository</li>
<p> git clone: git clone git@github.com:Neymartri/shake-hub-marketplace-.git </P> 
<li> Update yarn configuration </li>
<p> yarn install --check-files <p> 
<li> make sure Ruby 3.0.0 and Rails 6.1.4 are installed </li>
<li> Setup Postgresql server </li>
<p> rails db:{drop, setup, migrate, seed}</p>
<li>Run local server</li>
<p>rails s</p>
<li>Use localhost:3000 for local hositng <li>

<h2>Shake hub</h2>
<ul> A connecting platform website allowing customers and restaurant owners/employees to communitcate and sell/purchase goods </ul>
<ul> A solution to help small business and for the customers to support them during the pandemic</ul>
<ul> Help social distancing but keep the business online, reducing costs and getting the drinks to their door</ul>

<h3> Functionality/ Features </h3>
<ul> Users must sign up and log in to use the application, the sign in process should be straight forward like mos, no hassle </ul>
<ul>admin users have their own ui, in order for checking, editing, delete menu, check orders {this should be include in the seeds.rb} </ul>
<ul> other user signing up can start ordering food, add to cart, and check total amount and proceed to payment</ul>

<h3> Target Audience  </h3>
<ul><li> clients/customers</li>
<li> business owners, employees</li>
<li>delivery services</li>

<h3> Tech stack </h3>
<ul><li> HTMLS /CSS </li><li>SCSS</li><li>Ruby/JS/Jquery</li></ul>
<ul>Framework:</ul>
<p>Ruby on rails</p>
<ul>Server:</ul>
<ol> <li>local host</li> <li>pOSTGRESQL</li> </oL>
<br>
<h3>Third Party Services </h3>
<ol><li> Webshadow toolkit<li>
<li> Upstack<li>
<li>Bootstrap</li>
<li>ffaker,devise,simple_form gem</li>
<li>Stripe payment</li>


