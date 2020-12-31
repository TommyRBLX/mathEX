# mathEX
Extended Math for Roblox (MathEX), a library of mathematical functions.

*Made by thenitropl aka TommyRBLX (Tommy)*

![Preview using boatbomber's graph module!](https://raw.githubusercontent.com/TommyRBLX/mathEX/main/images/graph.png)

## Getting Started:
### How to install:

```lua
local mathex = require([mathex module path])
```
Not too complicated, *right?*


### How to use:
Use it as any other library;
Example:
```lua
local mathex = require([mathex module path])
print(mathex.e()) -- >> output: 2.718281828459
print(mathex.randVector3({-180,180})) -- >> output: -23, 178, 59
```

mathEX library contains following functions (with explanation):

**Constants**
- e - Returns Euler's number
  
- c - Returns light speed

- G - Returns Gauss's constant 
  
- W - Returns Wallis Constant 
  
- phi - Returns phi (Golden ratio) 



**Basic math functions**
- norm([n: number]) - Normalizes a value with a offset, if no offset is provided function will return 0 to 1 range

- fac([n: number]) - Returns factorial of n
                        
- fib([n: number]) - returns fibonacci sequence from n ~~



**Vector3 math extension**

- randVector3([r: table,Vector2]) - Returns a Vector3 with random n in passed range

- randVector2([r: table,Vector2) - Works like randomVector3 but made for Vector2 

**Lerp functions**
- hermite - This method will interpolate while easing in and out at the limits.

- sinerp - Short for 'sinusoidal interpolation', this method will interpolate while easing around the end, when value is near one.

- coserp - Similar to Sinerp, except it eases in, when value is near zero, instead of easing out (and uses cosine instead of sine).

- elerp - Short for 'boing-like interpolation', this method will first overshoot, then waver back and forth around the end value before coming to a rest.

- blerp - Returns a value between 0 and 1 that can be used to easily make bouncing GUI items (a la OS X's Dock)

- slerp - Works like Lerp, but has ease-in and ease-out of the values.

- lerp - Short for 'linearly interpolate', this method is equivalent to Unity's Mathf.Lerp, included for comparison.

- clerp - Circular Lerp - is like lerp but handles the wraparound from 0 to 360


**Error functions**

- erf([n: number]) - Returns passed value in form of a error function, occurs often in probability, statistics, and partial differential equations

- erfc([n: number]) -  Computes the value of the complementary error function

- erfcx([n: number]) - Computes the value of the scaled complementary error function

**Gamma functions**
- gamma - ~~

- gammalog - ~~
