body{
    text-align: center;
    display: grid;
    margin: 1% 20%;
}
nav {
    margin: 50px;
}
   
ul {
    overflow: auto;
    list-style-type: none;
}

.container li {
    height: 25px;
    float: left;
    margin-right: 0px;
    border-right: 1px solid rgb(14, 13, 13);
    padding: 0 20px;
}

li:last-child {
    border-right: none;
}

li a {
    text-decoration: none;
    color: rgba(151, 151, 151, 0.74);
    font: 25px/1 Helvetica, Verdana, sans-serif;
    text-transform: uppercase;

    -webkit-transition: all 0.5s ease;
    -moz-transition: all 0.5s ease;
    -o-transition: all 0.5s ease;
    -ms-transition: all 0.5s ease;
    transition: all 0.5s ease;
}

li a:hover {
    color: #666;
}
.menu{
    text-align: center;
    display: inline-block;
}
