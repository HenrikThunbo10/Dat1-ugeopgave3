boolean jobsDone = true;
int getRandomNumber;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getRandomNumber(int min, int max) 
{
  int RandomNr = (int) (random(min, max));  
  return RandomNr;
}
