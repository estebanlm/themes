# Themes
A repository for alternative Pharo themes. 

I keep here some themes I use in different context (for the moment just one, but they can be others in 
the future).

## Dark Metal
I didn't find a better name for this one ;)

Pharo will look like this: 

<img src"https://raw.githubusercontent.com/estebanlm/themes/master/images/DarkMetalPharo.png" alt="Desktop Screenshot" width="600px">

But actually, I made this for another of my projects, the (MUDClient)[http://github.com/estebanlm/MUDClient], which looks like this: 

<img src="https://raw.githubusercontent.com/estebanlm/themes/master/images/MUDClient.png" alt="MUDClient ScreenShot" width="600px">

## How to install

```Smalltalk
Metacello new 
	repository: 'github://estebanlm/themes/mc';
	baseline: 'Themes';
	load.
		
DarkMetalTheme beCurrent.
```
