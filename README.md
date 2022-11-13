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

# Typezlocke (Gym Leader Challenge):

<h2>General Rules</h2>

1. Catch only the first pokemon in each area, (see type rules)
2. Nickname all catches
3. Wild/Static battles: If a pokemon faints you have to run and is expired*
4. Trainer battles: Pokemon can be revived during trainer battles, but if a pokemon remains fainted by the end of the battle it's expired*
5. Gym battles: 
6. Randomise wild encounters to actually get a decent chance of assembling a team
---

	Expired: the fainted pokemon has to be removed from the party and is no longer usable

<h2>Type Rules</h2>

1. You pick a type that is your speciality [<kbd>SPEC</kbd>], <kbd>SPEC</kbd> cannot be Normal.
2. Assign 3 (or more) Starters: base pokemon (or baby) that have 1-2 evolutions preferable _pure_ <kbd>SPEC</kbd> type, randomly pick 1 of them
3. Your party can only consist of pokemon that have your <kbd>SPEC</kbd>, except 
	1. You're allowed 1 pure normal type for HM and status moves (select full normal HM compatibility in randomiser)
	2. You can catch 1 normal type after each GYM in any route adjecent to that town (or town itself), but still only the first you encounter
	3. Your HM normal can not be trained higher than the level of the next gym leader.
4. If the pokemon you encounter first in an area doesn't match your <kbd>SPEC</kbd> but the evolution does, that counts as your pokemon for that area, however
	1. Pokemon that only match <kbd>SPEC</kbd> on evolution can only be trained at daycare (except for 1 last level so you can force the evolution), to remain consistent with [3]
	2. If a <kbd>SPEC</kbd> pokemon loses the type on evolving it cannot remain in the party if evolved, choices are to stop evolution or exile it if it did evolve
5. If a pokemon trade is offered where you'll receive a pokemon of your <kbd>SPEC</kbd>, you're allowed to catch the required pokemon in any area where you haven't been able to catch a <kbd>SPEC</kbd> or normal. You can still only catch a single pokemon per area.

<h2>Suggestions</h2>

1. Suggested that you make TMs reusable (if it's not in the rom, then grant yourself extra copies with pokehex fx.)
