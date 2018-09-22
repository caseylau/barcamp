
## Local docker deploy:  
1. Clone this repository git clone git@github.com:caseylau/barcamp.git.
2. Build the image `docker build -t barcamp .` (don't miss the '.')
3. Install dependencies `docker run -v "$PWD":/app hoverboard npm install`
4. Run the website from Docker container `docker run -itd -p 8081:3000 -p 3001:3001 -v "$PWD":/app hoverboard`  

$PWD: Absolute path of the code folder on your server 

## Development steps:    
1. npm install    
2. npm run serve    
3. coding ....   
