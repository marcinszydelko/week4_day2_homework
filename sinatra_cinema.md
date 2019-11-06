# Sinatra Films Lab

## MVP

Use the solution to your weekend homework (or use our solution). Add a controller and views to render a list of all the films in an unordered list.

## User Needs

"As a cinema goer I want to visit **localhost:4567/films** and see a list of films"

1. Create a **controller.rb**
2. Create a **views** directory
3. Create a **films** directory inside the views directory
4. Create a new file called **index.erb** inside the films directory

Your list should look something like this:

![List of films](sinatra_cinema_1.png)

## Further

Make the film titles **anchor tags** that link to a view of the individual film details.

Your film details page should look something like this:

![Film details](sinatra_cinema_2.png)

You're going to add a stylesheet to the app. In order to do this you'll have to create a **layout.erb** in your views directory.

Use Sinatra's layout.erb and <%= yield %> to create a side-wide template and apply a stylesheet to your app.

Your stylesheet should be in a directory called **public** at the same level as views and models

```
<link rel="stylesheet" href="/style.css">
```

Can you use CSS to remove the bullet points from the list of films and centre them in the screen?

NOTE: You'll have to create a find_by_id method in the Film class.

BONUS: Use a colour palette to find good colours that work together (https://coolors.co)
