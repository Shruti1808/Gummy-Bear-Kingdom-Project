# Gummy-Bear-Kingdom-Project
###  By Shruti Priya
#### _A basic site for demonstrating knowledge of how to use  ASP.NET MVC and Entity Framework for Epicodus.Dated: April 21, 2017

## Site Specs: 
#### Database

Your database should be built code-first. We want to have simple setup on the Gummi Bear Kingdom servers, so you'll need to have a simple database migration set up, and ready to run.

#### Landing page

This is the main page, which includes some information about Gummi Bear Kingdom, and allows access to other areas of the site.

#### Products

The Products section should contain a list of products offered by Gummi Bear Kingdom. You should add a few "dummy" products, but don't need to add too many. The Products listed should each link to a Details page when clicked on. Products must have a name, cost and country of origin Within the details page, the admins want their product managers to be able to view, add, edit and remove products. You have some freedom to decide how that will work.

Further Exploration
If you have time, consider adding additional features, such as:

Add a Blog section, where contributors may post text posts discussing chosen topics. Posts should have a title, author and text-body. The newest blog post should appear at the top of the blog page.
Including images across the site, including images for Products. You can use URLs (easiest) or pursue research and discover how to include images in your database (harder).

## Setup Instructions

_These instructions include the use of MS Visual Studio 2015_

1. Clone this repository
2. Open your console program(Terminal, Powershell, etc.)
3. In your console, navigate to `\GummiKingdom\src\GummiKingdom` inside the cloned project folder.
4. Run this command: `dotnet ef migrations add Initial` 
4. Run `dotnet ef database update` in your console to migrate the app's database.
5. Run the database script (sql file) if you want the example data rather than having to add your own.
6. Open the GummiKingdom.sln in Visual Studio. 
7. Start the local server by hitting the play button.

## Technologies Used

_MS Visual Studio 2015, ASP.NET MVC, C# and SSMS(Sql Server Management Studio)_

Reference website: http://www.candywarehouse.com/


### License

*MIT*

Copyright (c) 2017 **_Shruti Priya_**
