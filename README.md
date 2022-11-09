Universal Pokemon Randomizer T
WIP for Typezlocke randomisation

Minor type related options added on UPR ZX by Ajarmar, darkeye, and cleartonic which was based on the Universal Pokemon Randomizer by Dabomstew

# Bug reports

Refer to Universal Pokemon Randomizer ZX instead, as this at the moment is just our own little experiment.

# Dev Setup Tutorial:

1. Get [IntelliJ IDEA](https://www.jetbrains.com/idea/download/#section=windows)
3. Get JDK [jdk-8.0.352.8-hotspot] (https://adoptium.net/en-GB/temurin/archive/?version=8) (jdk8u352-b08), 
    <kbd>can also be found through vs code by searching ">Java:Install New JDK"</kbd>
4. Open IntelliJ IDEA
5. File > Open... select the project folder "universal-pokemon-randomizer-t"
6. File > Project Structure
    1. Project:
        1. SDK: locate the JDK you installed
        2. Language level: `8 - Lambdas, type annotations etc.`
    2. Artifacts
        1. (+) > JAR > From modules with dependencies
        2. Main Class: select the third option `NewRandomizerGUI` <kbd>(com.dabomstew.pkrandom.newgui.NewRandomizerGUI)</kbd>
        3. OK
    3. Select the new Artifact, 
        1. name: `PokeRandoZX:jar`
        2. Output Directory: `[your path]\universal-pokemon-randomizer-t\launcher\`
        3. Rename jar as well to `PokeRandoZX.jar`
7. `Apply` - You can build through: Build > Build Artifacts
