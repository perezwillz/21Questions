//
//  ViewController.swift
//  21Questions
//
//  Created by Perez Willie Nwobu on 8/9/17.
//  Copyright © 2017 Perez Willie Nwobu. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var textField: UILabel!
    
    let array  = ["What did your eat for breakfast?", "First time you kissed a boy/girl? Explain.", "Whats your body count?", "When was the last time you went to church?", "Would you date someone from another religion?", "Eat booty(Guy)? or let a guy eat your booty(Girl)?", "If you die right now where will you end?", "whats on your mind?", "Ever had a one night stand?", "Do you find the other person attractive?", "How old where you when you first had sex?. Explain.", "You believe in Jesus?", "Where do you see yourself in 10 years?", "First time you gave head?", "Slap your mum or your dad? Choose one.", "Last time you watched porn?", "How much is in your account?", "One thing you hate about the other person?", "One thing you love about the other person?", "Would you kiss the person close to you?", "One thing you hate about yourself?", " One thing you love about yourself?","Suck toes or eat booty?", "Best rapper?", "Best singer?", "If you had a billion dollars for 24 hours how will you spend it?", "Okay, now how would you describe me in 3 words?",  "Do you prefer a pool or a hot tub?", "What’s your favorite feature on a guy/girl?", "How would you describe yourself in 3 words?", "Would you ever go to a nude beach?", "Describe your ideal relationship?", "What is your biggest fear?", "Last time you farted?", "How many times you shit a day?", "How many times you fart a day?", "Nasty Habit?", "Last time you prayed?","How often do you shave?","Date someone younger than you?","Date someone shorter than you?","Do you like this app?","Ever been a hoe?","Biggest Regret?","What you think of nigerian guys?", "What makes you really irritated? Especially something other people?", "What’s one place you really want to travel to?","Do you have any nicknames?", "Who is your best friend and what do you love about him/her?", "Are you a troublemaker?", "What is the one place in the world you wish you lived in?","Would you rather be loved or have a lot of money?", "What is the happiest memory from your childhood?",
        "What would you grab if your house was on fire?",
        "What was your favorite childhood toy?",
        "What was your worst job?",
        "What does your name mean?",
        "How do you spend your free time, and where do you like to go?",
        "What role models do you respect the most?",
        "Where were you born?", "Best animal?", "Trump or Hillary","Date a thug?","Drake or Kendrick?", "J cole or Kendrick?", "Punch your dad or punch a cop", "Weed or Alchohol?","Curry or James?","You think you a 10?","Kiss your ex as slap your crush","You Swallow?","You boujiee?","Obama or Trump?","Kissed a girl?","Boobs or Tits?","Last time you smoked?","Best beat?","Worst beat?","Tupac or biggie?","Date a Nigerian?","Adele or Sia", "Best Kanye album?","Describe Mr or Mrs Wright?","What will you do if your son told you his Gay?","Have a thug son or rachet daughter?","Would you like your son or daughter to be like you?","Can you date your friends sister/brother?","MI or Casper Nyovest?","Davido or Wizkid?","You proud of yourself?", "Last lie you told?","Celebrity Crush?","Smash Nicki or Riri?","Tory Lanez or Bryson Tiller?","Best Song?","Would you go to the strip club?","Would you like your son or daughter to be like the other person?", "What are you curious about the other person? ", "Ask any question to the other person ","Does size matter? ","Threesome? ","Last time you fought? Did you win? ","You believe in Jesus? ",
        "How old do you wanna be when you get married? ","Have all boys or all girls? Why? ",
        "Cancer or HIV? "," What will you do if your partner cheated? ", "Last kiss? Who was it? Good? "," Do I(The app) make you laugh? ","What makes you laugh? ","Last person you slept with? When? ","Would you rather do coke or heroin? ","Date an Asian? ","Date an Indian?","Date a Jamaican ","Rich guy that's bad in bed or broke guy that's good?",
        "If you where the opposite sex do you think you will be hot? ","You think the other person is a 10?","Ever cheated? ","You think you will be rich in the future?",
        "Sex or your Dog? Choose one ","Make a wish ","You think Perez is  good guy? ",
        "Think the other person is a hoe? ","When was the last time you cried? Why? ",
        " Ever hit a guy or a girl? ","Ever been cheated on? Explain? ","iPhone or Samsung? ",
        "You Racist? ","You have any tattoo's? What does it mean? ",
        "Would you date someone from another race? ","Are you hungry? ","Do you smoke weed? ","Party A lot? "," Whats your GPA?"," Whats your Major?"," Are you happy?"," What can I do to make you smile?","Think you will be a good Mum/Dad? "," Fastest way to your heart? "," Do you want kids? How many?"," What will you do if you bf/gf tell you they have HIV? ", "Is Jesus black or white? ","Spend 2 years in prison or snitch on your brother?"," Date a virgin?","Eat shit or drink vomit? "," You love animals? "," Your mum and dad are falling from a cliff, save one! "," Beer or Spirit?","Dogs or Cats? ","Drink Horse sperm or eat a frog alive? ","Kill yourself or be Gay? "," Slap your mother or kiss Trump?","Think you will marry your bf/gf? ","Whats your Hobby? ","Whats stopping you from reaching your goals? ","Date a German? ","Best food? ","Add me on SC: perezwillz :) "," Shuffle Again ","Take 5 million in Exchange for your ambition? ","Tell me a secret? ","Be any super hero in the world? ","Batman or Iron man ","Naija or Ghanian Jollof? "," Rice or Pasta?","Shrimp or Steak?","Something weird you do?"," Odell Bechkam or Julio Jones?","Hug the other person or 7 Push ups? ","Something you can do but other's can't? ","Something others can do but you can't? ","make your son play football or basketball? ", "Rather have your son be a rapist or have your daughter raped? ", "Kill a homeless man or be killed buy a drunk driver? ", "Kill a baby and get away with it or have your brother killed by a cop?","Whats stopping your bf/gf from cheating on you?", "Is your bf/gf Loyal? Whats makes you so sure?","Ever thought of killing yourself? ", "Would you download this app? ", "Would you pay $0.99 for this app?", " Would you let your Sister/Brother date someone like you? ",
        // I have all the questions in an array

 ]
    
    
    var randomItem = "" // I create an empty string call "randomItems"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    /*let array  = ["what did your eat for breakfast?", "First time you kissed a boy/girl? Explain.", "Whats your body count?", "When was the last time you went to church?", "Would you date someone from another religion?", "East booty(Guy) ?or let a guy eat your booty(Girl)?", "If you die right now where will you end?", "whats on your mind?", "Ever has a one night stand?", "Do you find the other person attractive?", "How old where you when you first hd sex?. Explain.", "You believe in Jesus?", "Where do you see yourself in 10 years?", "First time you gave head?", "Slap your mum or your dad? Choose one.", "Last time you watched porn?", "How much is in your account?", "One thing you hate about the other person?", "One thing you love about the other person?", "Would you kiss the person close to you?", "One thing you hate about yourself?", " One thing you love about yourself?","Suck toes or eat booty?", "Best rapper?", "Best singer?", "If you had a billion dollars for 24 hours how will you spend it?", “What makes you really irritated? Especially something other people",]
         
        
         Questions :
         
         
         "Okay, now how would you describe me in 3 words?",
         "Do you prefer a pool or a hot tub?",
         "What’s your favorite feature on a guy/girl?",
         "How would you describe yourself in 3 words?",
         "Would you ever go to a nude beach?",
         "Describe your ideal relationship?",
         “What is your biggest fear?”,
         "What is the one place in the world you wish you lived in?”,
         “Would you rather be loved or have a lot of money?”,
         “What is the happiest memory from your childhood?”,
         “What would you grab if your house was on fire?”
         “What was your favorite childhood toy?”,
         “What was your worst job?”,
         “What does your name mean?”,
         “How do you spend your free time, and where do you like to go?”,
         “What role models do you respect the most?”,
         “Where were you born?”,
         “What’s one thing on your bucket list?”,
         “Are you a troublemaker?”,
         “Who is your best friend and what do you love about him/her?”,
         “Do you have any nicknames?”,
         “What’s one place you really want to travel to?”,
         “What makes you really irritated? Especially something other people"
         
        
            let randomIndex = Int(arc4random_uniform(UInt32(array.count)))
            // Get a random item
            let  randomItem = array[randomIndex]
        
        func print() {
            textField.text = randomItem
        }
    }
    override func motionBegan(_ motion: UIEventSubtype, with event: UIEvent?) {
        print()
      */
    }
    func printing() { //Creating a function called printing
        let randomIndex = Int(arc4random_uniform(UInt32(array.count)))//Takes a random string from the array and places it in randomIndex.
        
        randomItem = array[randomIndex] //Here we place the randomIndex deom the array "array[randomIndex]" and place it in the empty randomItem string
        
        
        textField.text = randomItem // We simply just replace the text "shuffle this device for a new question" to the randomItem!
        
        //The function does not run yet!!
    }
    
    override func motionBegan(_ motion: UIEventSubtype, with event: UIEvent?) {
        self.printing() //The function only runs after the motionbegan(The Shake)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   

    
    
}

