# jbehave-tutorial
JBehave Tutorial Code

* To run the test in Intellij IDEA right click on 
    public class ThingStories extends JUnitStories {
    and select
    Run 'ThingStories'
* To run tests in maven do 
    mvn clean verify
* To run a single test, change this line to include just the desired story:
  return new StoryFinder().findPaths(codeLocationFromClass(this.getClass()), "**/*Wrong*.story", "**/excluded*.story");
* 