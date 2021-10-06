<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Campingplads.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/StyleSheetGeneral.css" type="text/css" rel="stylesheet" />
    <title></title>
</head>
<body style="background-color: darkorange;">
    <form id="form1" runat="server">
        <div class="topnav">
            <a class="active" href="#home">Home</a>
            <a href="#news">About</a>
            <a href="#contact">Contact</a>
            <a href="#about">Booking</a>
        </div>

        <h1>CampingPlads Website</h1>
        <div class="container">
            <img src="https://www.tcmworld.org/wp-content/uploads/2020/01/be-the-sunshine-scaled.jpg" alt="Notebook" style="width: 94%;" />
            <div class="content">
                <h1>Camp Camping</h1>
                <p>Velkommen til vores hyggelige camping 200m fra stranden. Vi tilbyder flere overdækkede terasser, en lille café og masser af familiehygge i naturskønt område!</p>
            </div>
        </div>

        <div class="row">
            <div class="column" style="background-color: darkgrey;">
                <h2>General Info</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                </p>
            </div>

            <div class="column" style="background-color: darkgrey;">
                <h2>Login Promt</h2>
                <div class="container">
                    <label for="uname"><b>Username</b></label>
                    <input type="text" placeholder="Enter Username" name="uname" required="" />


                    <label for="psw"><b>Password</b></label>
                    <input type="password" placeholder="Enter Password" name="psw" required="" />

                    <button type="submit">Login</button>
                    <label>
                        <input type="checkbox" checked="checked" name="remember" />
                    </label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
