https://ohansemmanuel.github.io/assets/pdf/understanding-flexbox.pdf   

To use the Flexbox model, you must make a parent element a flex container 
You do this by setting display: flex

by default, “divs” in CSS stack vertically, from top to bottom

using display:flex  elements are stacked horizontally

Flex container : The parent element you’ve set display: flex on.
Flex items : The children elements within a Flex container.


--. flex container 
can have following properties
Flex-direction
Flex-wrap 
Flex-flow 
Justify-content
Align-items 
Align-content

-- .Flex-direction 
row || column || row-reverse || column-reverse;
default is row thats why using display:flex  elements are stacked horizontally


-- .Flex-wrap 
wrap || nowrap || wrap-reverse;
flex-wrap: wrap;
With this, the flex-items break up into multiple lines when needed


--. Flex-flow
The flex-flow is a shorthand property which takes flex-direction and Flex-wrap values. 
ul {
flex-flow: row wrap; /*direction ‘row’ and yes, please wrap the items.*/
}


--. Justify-content
justify-content: flex-start || flex-end || center || space-between || space-around 
defines how flex items are laid out on the main axis


-- .Align-items 
align-items: flex-start || flex-end || center || stretch || baseline 
defines how flex-items are laid out on the cross axis

--. Align-content
it controls how the flex-items are aligned in a multi-line flex container. 


-- . flex items
Order || Flex-grow || Flex-shrink || Flex-basis




