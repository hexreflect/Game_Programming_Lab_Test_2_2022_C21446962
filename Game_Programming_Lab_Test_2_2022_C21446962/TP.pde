class tp
{
  int num = 10;

  float pos[] = {100,150,200,250,300,350,400,450,500,550,0};


  float[] posY = new float[num];
  float[] size = new float[num]; //tadpole length
  
  void body()
  {  
    if (keyPressed)
      {
        if(key == ' ')
        {
          for (int i = 1; i < num; i++)
          {
            posY[i] = pos[i];
            size[i] = random(1,10);
          }
          
          background(0); //background colour
          
          stroke(random(3,255),random(3,255),random(3,255)); //tadpole colour
          
          
          for (int i = 1; i < size[i]; i++)
           { 

           strokeWeight(3);
              line (width/3+width/7.3,posY[i],width/4+width/5, posY[i]);
              line (width/3+width/5,posY[i],width/4+width/3.3, posY[i]); //tadpole legs
              
            ellipse(width/2, 200, 50,50); //tadpole head    
                  
//tadpole eyes
                  
            noFill();
            strokeWeight(3);
            ellipse (width/2, posY[i], 50,50); //tadpole body
        }
       }
      }
     }
    }
