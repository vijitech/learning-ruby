class TestDuck
{

public static void main(String args[])
{
    Animal animal=new Animal();
    animal.make_sound(new Duck());
    
}
}

class Duck
{
    public static void sound()
    {
         System.out.println("Quack");
    }
}

class Animal
{
   public static void make_sound(Object animal)
   {
       if (animal instanceof Duck)
       animal.sound();
   }
}