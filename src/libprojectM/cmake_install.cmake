# Install script for directory: /home/igor/projectm/src/libprojectM

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/projectM/fonts/VeraMono.ttf")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/projectM/fonts" TYPE FILE FILES "/home/igor/projectm/src/libprojectM/fonts/VeraMono.ttf")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/projectM/fonts/VeraMono.ttf")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/projectM/fonts" TYPE FILE FILES "/home/igor/projectm/src/libprojectM/fonts/VeraMono.ttf")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/projectM/presets/Rovastar - Solarized Space.milk;/usr/local/share/projectM/presets/shifter - snow.milk;/usr/local/share/projectM/presets/Unchained & Rovastar - Wormhole Pillars.milk;/usr/local/share/projectM/presets/fiShbRaiN - plasma temptation.milk;/usr/local/share/projectM/presets/Krash - Interwoven (Nightmare Weft Mix).milk;/usr/local/share/projectM/presets/Illusion & Unchained - Invade My Mind.milk;/usr/local/share/projectM/presets/Unchained - Goofy Beat Detection.milk;/usr/local/share/projectM/presets/Unchained - Painful Plasma (Multi-Wave Mirrored Rage) -- Rozzor triangle tweak.milk;/usr/local/share/projectM/presets/Rovastar - Altars Of Harlequin's Madness (Dark Disorder Mix.milk;/usr/local/share/projectM/presets/Unchained - In Memory Of Peg.milk;/usr/local/share/projectM/presets/Rovastar - Hyperspace (Frozen Rapture Mix).milk;/usr/local/share/projectM/presets/Rovastar & Fvese - Stranger Minds.milk;/usr/local/share/projectM/presets/Aderrasi - Contortion.milk;/usr/local/share/projectM/presets/Unchained - ReAwoke.milk;/usr/local/share/projectM/presets/Aderrasi - Antidote (Side Effects Mix).milk;/usr/local/share/projectM/presets/Geiss - Oldskool Mellowstyle.milk;/usr/local/share/projectM/presets/Unchained - Beat Demo 2.1.milk;/usr/local/share/projectM/presets/Rovastar - The Awakening.milk;/usr/local/share/projectM/presets/Geiss - Cosmic Dust 2.milk;/usr/local/share/projectM/presets/Krash - Digital Flame.milk;/usr/local/share/projectM/presets/Aderrasi - Blender.milk;/usr/local/share/projectM/presets/Rovastar - Altars Of Madness (A Million Miles From Earth Mi.milk;/usr/local/share/projectM/presets/Rovastar - Kalideostars (Altars Of Madness MIx).milk;/usr/local/share/projectM/presets/Rovastar - Sunflower Passion.milk;/usr/local/share/projectM/presets/StudioMusic & Unchained - So Much Love.milk;/usr/local/share/projectM/presets/Unchained & Rovastar - Wormhole Pillars (Hall of Shadows mi.milk;/usr/local/share/projectM/presets/fiShbRaiN - cthulhus asshole.milk;/usr/local/share/projectM/presets/Rovastar & Rocke - Headspin.milk;/usr/local/share/projectM/presets/StudioMusic & Unchained - Minor Alteration.milk;/usr/local/share/projectM/presets/Aderrasi - Multiviola.milk;/usr/local/share/projectM/presets/Fvese - 0 To 60.milk;/usr/local/share/projectM/presets/Studio Music and Unchained - Rapid Alteration.milk;/usr/local/share/projectM/presets/shifter - flashburn.milk;/usr/local/share/projectM/presets/shifter - pulsar.milk;/usr/local/share/projectM/presets/Unchained & Illusion - Logic Morph.milk;/usr/local/share/projectM/presets/shifter - feathers (angel wings)_phat_remix.milk;/usr/local/share/projectM/presets/Rovastar - Torrid Tales.milk;/usr/local/share/projectM/presets/Rovastar and Krash - Hallucinogenic Pyramids (Extra Beat Ti.milk;/usr/local/share/projectM/presets/Rovastar - Inner Thoughts (Clouded Judgement Mix).milk;/usr/local/share/projectM/presets/Geiss - Swirlie 3.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Hurricane Nightmare.milk;/usr/local/share/projectM/presets/bmelgren - Godhead.milk;/usr/local/share/projectM/presets/Phat_Rovastar - What_does_your_soul_look_like.milk;/usr/local/share/projectM/presets/Rovastar - Sunflower Passion (Simple Mix).milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Octotrip (MultiTrip Mix).milk;/usr/local/share/projectM/presets/Krash - Framed Geometry.milk;/usr/local/share/projectM/presets/Rovastar - Explosive Minds.milk;/usr/local/share/projectM/presets/Unchained - Perverted Dialect.milk;/usr/local/share/projectM/presets/fiShbRaiN - quark matrix.milk;/usr/local/share/projectM/presets/Aderrasi - Bitterfeld (Crystal Border Mix).milk;/usr/local/share/projectM/presets/Geiss - Octopus Gold.milk;/usr/local/share/projectM/presets/Unchained - Beat Demo 1.0.milk;/usr/local/share/projectM/presets/Rovastar - Multiverse Starfield 1.milk;/usr/local/share/projectM/presets/Illusion & Rovastar - Clouded Bottle.milk;/usr/local/share/projectM/presets/Unchained - Deeper Logic.milk;/usr/local/share/projectM/presets/Geiss - Eddies 2.milk;/usr/local/share/projectM/presets/Geiss - Cruzin'.milk;/usr/local/share/projectM/presets/Illusion & Che - The Piper.milk;/usr/local/share/projectM/presets/phat_CloseIncouneters.milk;/usr/local/share/projectM/presets/Illusion & Che - Return Of The King.milk;/usr/local/share/projectM/presets/Eo.S.+Phat Cool Bug_arm_textured.milk;/usr/local/share/projectM/presets/Geiss - Octopus Ever Changing.milk;/usr/local/share/projectM/presets/Rovastar - Multiverse Starfield 3.milk;/usr/local/share/projectM/presets/Rovastar - Altars Of Madness (Surealist Mix).milk;/usr/local/share/projectM/presets/Geiss - Octopus.milk;/usr/local/share/projectM/presets/Geiss - Downward Spiral.milk;/usr/local/share/projectM/presets/Fvese - A Blur.milk;/usr/local/share/projectM/presets/Geiss - El Cubismo.milk;/usr/local/share/projectM/presets/Aderrasi - Antique Abyss.milk;/usr/local/share/projectM/presets/Rovastar - Magic Carpet.milk;/usr/local/share/projectM/presets/nil - Can't Stop the Blithering.milk;/usr/local/share/projectM/presets/nil - Cid and Lucy.milk;/usr/local/share/projectM/presets/EvilJim - Follow the ball.milk;/usr/local/share/projectM/presets/Rovastar - Inner Thoughts (Strange Cargo Mix).milk;/usr/local/share/projectM/presets/Unchained - Beat Demo 2.2.milk;/usr/local/share/projectM/presets/Aderrasi - Elastoid.milk;/usr/local/share/projectM/presets/Rovastar - A Million Miles from Earth (Pathfinder Mix).milk;/usr/local/share/projectM/presets/Rozzor & Aderrasi - Canon.milk;/usr/local/share/projectM/presets/Rovastar - Sunflower Passion (Enlightment Mix)_Phat_edit.milk;/usr/local/share/projectM/presets/Unchained - Beat Demo 2.0.milk;/usr/local/share/projectM/presets/Eo.S.+Phat Fractical_dancer - pulsate B.milk;/usr/local/share/projectM/presets/Rovastar - Decreasing Dreams (Increasing Memory Mix) .milk;/usr/local/share/projectM/presets/CrystalHigh - mad ravetriping.milk;/usr/local/share/projectM/presets/Eo.s and PieturP - Starfield.milk;/usr/local/share/projectM/presets/Geiss - Dynamic Swirls 1.milk;/usr/local/share/projectM/presets/Rovastar - Decreasing Dreams (Extended Movement Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Ashes Of Air (Remix).milk;/usr/local/share/projectM/presets/Aderrasi - Agitator.milk;/usr/local/share/projectM/presets/Aderrasi - Negative Sun III.milk;/usr/local/share/projectM/presets/Rovastar - Inner Thoughts (Frantic Thoughts Mix).milk;/usr/local/share/projectM/presets/Phat_Eo.S_shoot_em_up.milk;/usr/local/share/projectM/presets/Aderrasi - Airs (Windy Mix).milk;/usr/local/share/projectM/presets/bmelgren - Take this highway.milk;/usr/local/share/projectM/presets/Aderrasi - Circlefacade.milk;/usr/local/share/projectM/presets/Aderrasi - Causeway Of Dreams.milk;/usr/local/share/projectM/presets/Unchained - A Matter Of Taste (Remix).milk;/usr/local/share/projectM/presets/Rovastar - Chapel Of Ghouls.milk;/usr/local/share/projectM/presets/Mstress & Darius - Pursuing The Sunset.milk;/usr/local/share/projectM/presets/Krash - Dynamic Borders 1.milk;/usr/local/share/projectM/presets/Aderrasi - Bow To Gravity.milk;/usr/local/share/projectM/presets/Fvese - Window Reflection 6.milk;/usr/local/share/projectM/presets/Aderrasi - Contortion (Xenomorph Mix).milk;/usr/local/share/projectM/presets/Reenen Geiss - Triple Feedback_phat+eos_edit.milk;/usr/local/share/projectM/presets/Geiss - Swirlie 2.milk;/usr/local/share/projectM/presets/Unchained - Beat Demo 2.3.milk;/usr/local/share/projectM/presets/Rovastar - Cosmic Mosaic (Active Mix).milk;/usr/local/share/projectM/presets/nil - Can't Stop the Cramming.milk;/usr/local/share/projectM/presets/Aderrasi - Floater Society.milk;/usr/local/share/projectM/presets/Aderrasi - Crystal Storm.milk;/usr/local/share/projectM/presets/Jess - Trying To Trap A Twister.milk;/usr/local/share/projectM/presets/Aderrasi - Making Time (Swamp Mix).milk;/usr/local/share/projectM/presets/Rovastar - Fractopia (Fractal Havok Mix).milk;/usr/local/share/projectM/presets/Idiot - Texture Boxes (Remix).milk;/usr/local/share/projectM/presets/Rovastar - Eye On Reality (Mega 3 Mix)_phat_edit.milk;/usr/local/share/projectM/presets/Unchained - Cartoon Factory.milk;/usr/local/share/projectM/presets/fiShbRaiN - brainstem activation.milk;/usr/local/share/projectM/presets/Krash - Windowframe To Mega Swirl 2.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Broken Destiny Mix).milk;/usr/local/share/projectM/presets/Unchained - Goo Kung Fu.milk;/usr/local/share/projectM/presets/Rovastar & Krash - Interwoven (Contra Mix).milk;/usr/local/share/projectM/presets/Geiss - Swirlie 5.milk;/usr/local/share/projectM/presets/Mstress & Juppy - Dancer.milk;/usr/local/share/projectM/presets/Geiss - Feedback 2.milk;/usr/local/share/projectM/presets/Che - Escape.milk;/usr/local/share/projectM/presets/EMPR - Random - Changing Polyevolution.milk;/usr/local/share/projectM/presets/Telek - Slow Shift Matrix (bb4.5).milk;/usr/local/share/projectM/presets/Geiss - High Dynamic Range.milk;/usr/local/share/projectM/presets/StudioMusic & Unchained - Wrenched Fate.milk;/usr/local/share/projectM/presets/Unchained - Subjective Experience Of The Manifold.milk;/usr/local/share/projectM/presets/shifter - pinwheel.milk;/usr/local/share/projectM/presets/Unchained & Rovastar - For The Seagull.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Voyage Of Twisted Souls Mix).milk;/usr/local/share/projectM/presets/fiShbRaiN - crazy diamond.milk;/usr/local/share/projectM/presets/Krash & Rovastar - Cerebral Demons - Phat + Eo.S. Killer Death Bunny Remix.milk;/usr/local/share/projectM/presets/Rovastar - Altars Of Madness 4 (Spirit Of Twisted Madness Mix).milk;/usr/local/share/projectM/presets/Idiot24-7 - Ascending to heaven 2.milk;/usr/local/share/projectM/presets/Unchained - Morat's Final Voyage.milk;/usr/local/share/projectM/presets/Rovastar - Pandora's Volcano.milk;/usr/local/share/projectM/presets/StudioMusic & Unchained - Entity.milk;/usr/local/share/projectM/presets/Rovastar & Fvese - Deadly Flower.milk;/usr/local/share/projectM/presets/Rovastar & StudioMusic - More Cherished Desires.milk;/usr/local/share/projectM/presets/Eo.S.+Phat Fractical_dancer - pulsate box_mix.milk;/usr/local/share/projectM/presets/Rovastar - Parallel Universe.milk;/usr/local/share/projectM/presets/CatalystTheElder - Electric Rosebud_Phat_texture_edit.milk;/usr/local/share/projectM/presets/Rozzor & Rovastar - Oozing Resistance (Waveform Mod).milk;/usr/local/share/projectM/presets/Aderrasi - Anchorpulse (Pulse Of A Ghast II Mix).milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Notions Of Tonality.milk;/usr/local/share/projectM/presets/Rozzor & Shreyas - Deeper Aesthetics.milk;/usr/local/share/projectM/presets/Unchained & Rovastar - Luckless.milk;/usr/local/share/projectM/presets/Aderrasi - Aimless (Gravity Directive Mix).milk;/usr/local/share/projectM/presets/StudioMusic & Unchained - State Of Discretion.milk;/usr/local/share/projectM/presets/Unchained - Jaded Emotion.milk;/usr/local/share/projectM/presets/Rovastar - Harlequin's Dynamic Fractal (Crazed Spiral Mix).milk;/usr/local/share/projectM/presets/Rovastar & Telek - Altars of Madness (Rolling Oceans Mix).milk;/usr/local/share/projectM/presets/Rovastar - Kalideostars (Round  Round Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Anomalous Material Science (Pure Splinter Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Aimless (Spirogravity Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Flowing Form.milk;/usr/local/share/projectM/presets/Illusion - Figure Eight.milk;/usr/local/share/projectM/presets/Phat_Rovastar_Eo.S. spiral_faces.milk;/usr/local/share/projectM/presets/Aderrasi - Antidote (Aqualung Mix).milk;/usr/local/share/projectM/presets/Rovastar - Solarized Space (Space DNA Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Brakefreak.milk;/usr/local/share/projectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Centred Journey Mix.milk;/usr/local/share/projectM/presets/Rovastar - The Chaos Of Colours (Drifting Mix).milk;/usr/local/share/projectM/presets/Rovastar - Hyperspace.milk;/usr/local/share/projectM/presets/Rovastar - Cosmic Echoes 1.milk;/usr/local/share/projectM/presets/Unchained - Working the Grid.milk;/usr/local/share/projectM/presets/Unchained - Ribald Ballad.milk;/usr/local/share/projectM/presets/Phat_Eo.S. - our own personal demon.milk;/usr/local/share/projectM/presets/Krash - 3D Shapes Demo.milk;/usr/local/share/projectM/presets/Geiss & Rovastar - Tokamak (Naked Intrusion Mix).milk;/usr/local/share/projectM/presets/Krash and Rovastar - Rainbow Orb 2 Peacock (Bmelgren's Comp.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Poltergiest Mix).milk;/usr/local/share/projectM/presets/Rovastar - A Million Miles from Earth.milk;/usr/local/share/projectM/presets/Rozzer & Neuro - Starover (Semicolon Mix).milk;/usr/local/share/projectM/presets/Fvese - Quicksand.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Twisted Truth Mix).milk;/usr/local/share/projectM/presets/Krash and Rovastar - Rainbow Orb.milk;/usr/local/share/projectM/presets/Geiss - Swirlie 4.milk;/usr/local/share/projectM/presets/Geiss - Eggs.milk;/usr/local/share/projectM/presets/Rovastar & Krash - Flowing Synergy.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Octoplasm.milk;/usr/local/share/projectM/presets/Krash & Rovastar - Altars of Madness (Mad Ocean Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Causeway Of Dreams (Nightmare Mix).milk;/usr/local/share/projectM/presets/Rovastar & Fvese - Stranger Minds (Astral Mix).milk;/usr/local/share/projectM/presets/Geiss and Rovastar - The Chaos Of Colours (sprouting dimentia mix).milk;/usr/local/share/projectM/presets/Rovastar - Cosmic Echoes 2.milk;/usr/local/share/projectM/presets/Geiss - Dynamic Swirls 2.milk;/usr/local/share/projectM/presets/Aderrasi - Anchorpulse (Verified Mix).milk;/usr/local/share/projectM/presets/Rovastar - Altars Of Madness.milk;/usr/local/share/projectM/presets/Rovastar - Kalideostars.milk;/usr/local/share/projectM/presets/Reenen Geiss - Triple Feedback.milk;/usr/local/share/projectM/presets/Rovastar - Twilight Tunnel.milk;/usr/local/share/projectM/presets/Idiot & Rovastar - Altars Of Madness 2 (X.42 Mix).milk;/usr/local/share/projectM/presets/Unchained & Rovastar - Triptionary.milk;/usr/local/share/projectM/presets/Eo.S. - skylight a3 [trip colors flux2]_phat_Multi_shaped2_zoe_colours5.milk;/usr/local/share/projectM/presets/Rovastar - Space.milk;/usr/local/share/projectM/presets/Eo.S.+Phat Cool Bug_arm.milk;/usr/local/share/projectM/presets/Rovastar - Bellanova (New Wave Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Causeway Of Dreams (REMix).milk;/usr/local/share/projectM/presets/Geiss - Swirlie 1.milk;/usr/local/share/projectM/presets/Rovastar & Aderrasi - Clockwork Organism.milk;/usr/local/share/projectM/presets/Rovastar - Frozen Rapture .milk;/usr/local/share/projectM/presets/Fvese - simple.milk;/usr/local/share/projectM/presets/Rovastar - Fractopia (Fantic Dancing Lights Mix).milk;/usr/local/share/projectM/presets/Unchained - Cranked On Failure.milk;/usr/local/share/projectM/presets/Rovastar & StudioMusic - Twisted Spider Web.milk;/usr/local/share/projectM/presets/Reenen - phoenix.milk;/usr/local/share/projectM/presets/StudioMusic & Unchained - Remembering How You Were (Perceived Mix).milk;/usr/local/share/projectM/presets/Idiot - MOTIVATION!.milk;/usr/local/share/projectM/presets/Geiss - Blasto.milk;/usr/local/share/projectM/presets/Unchained - Shaping The Grid.milk;/usr/local/share/projectM/presets/Telek - Flicker.milk;/usr/local/share/projectM/presets/Krash & TEcHNO - Rhythmic Mantas.milk;/usr/local/share/projectM/presets/Unchained & Rovastar - Xen Traffic.milk;/usr/local/share/projectM/presets/Rovastar - Fractopia (Upspoken Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Airhandler (Menagerie Mix).milk;/usr/local/share/projectM/presets/Rovastar - The Chaos Of Colours.milk;/usr/local/share/projectM/presets/Rovastar - Inner Thoughts (Dark Secret Mix).milk;/usr/local/share/projectM/presets/Fvese - The Tunnel (Final Stage Mix).milk;/usr/local/share/projectM/presets/Rovastar - Future Speakers.milk;/usr/local/share/projectM/presets/Bmelgren - Pentultimate Nerual Slipstream (Tweak 2).milk;/usr/local/share/projectM/presets/Rovastar - Attacking Freedom.milk;/usr/local/share/projectM/presets/Fvese - Stand Still!.milk;/usr/local/share/projectM/presets/Aderrasi - Antidote.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Mysticial Awakening Mi.milk;/usr/local/share/projectM/presets/Krash - 3D Shapes Demo 2.milk;/usr/local/share/projectM/presets/Rovastar - Altars Of Madness (Duel Mix).milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Ice Planet.milk;/usr/local/share/projectM/presets/Rovastar - Omnipresence Resurrection.milk;/usr/local/share/projectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Lonely Signal Gone .milk;/usr/local/share/projectM/presets/Rovastar - Fractopia (Focused Childhood Mix ).milk;/usr/local/share/projectM/presets/Rovastar - Sea Shells.milk;/usr/local/share/projectM/presets/Rovastar & Idiot24-7 - Balk Acid.milk;/usr/local/share/projectM/presets/Krash - War Machine (Shifting Complexity Mix).milk;/usr/local/share/projectM/presets/Krash & Illusion - Spiral Movement.milk;/usr/local/share/projectM/presets/Che - Terracarbon Stream.milk;/usr/local/share/projectM/presets/Rovastar & Telek - Cosmic Fireworks.milk;/usr/local/share/projectM/presets/Fvese - Lifesavor Anyone.milk;/usr/local/share/projectM/presets/Rovastar & Rocke - Sugar Spun Sister.milk;/usr/local/share/projectM/presets/Rovastar - Harlequin's Fractal Encounter.milk;/usr/local/share/projectM/presets/Phat_Eo.S._Algorithm.milk;/usr/local/share/projectM/presets/Geiss - The Fatty Lumpkin Sunkle Tweaker.milk;/usr/local/share/projectM/presets/Pithlit & Illusion - Symetric pattern.milk;/usr/local/share/projectM/presets/Geiss - Nautilus.milk;/usr/local/share/projectM/presets/Aderrasi - Candy Avian.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Surface (Vectrip Mix).milk;/usr/local/share/projectM/presets/Rovastar and Unchained - Braindance Visions.milk;/usr/local/share/projectM/presets/Aderrasi - Arise! (Padded Mix).milk;/usr/local/share/projectM/presets/EvilJim - Ice Drops.milk;/usr/local/share/projectM/presets/Rozzor & Che - Inside The House Of Nil.milk;/usr/local/share/projectM/presets/fiShbRaiN - cthulhus asshole (bad breakfast remix).milk;/usr/local/share/projectM/presets/Rovastar - Space (Twisted Dimension Mix).milk;/usr/local/share/projectM/presets/Rovastar - Forgotten Moon.milk;/usr/local/share/projectM/presets/Rovastar - The Shroomery.milk;/usr/local/share/projectM/presets/phat_CloseIncounetersV2.milk;/usr/local/share/projectM/presets/Idiot - Texture Boxes (Remix 2).milk;/usr/local/share/projectM/presets/StudioMusic - Numerosity.milk;/usr/local/share/projectM/presets/Aderrasi - Chromatic Abyss (The Other Side).milk;/usr/local/share/projectM/presets/Aderrasi - Dark Matter (Converse Mix).milk;/usr/local/share/projectM/presets/Unchained & Rovastar - Slow Solstice.milk;/usr/local/share/projectM/presets/Rovastar - Timeless Voyage.milk;/usr/local/share/projectM/presets/Rovastar & Unchained - Centre Of Gravity.milk;/usr/local/share/projectM/presets/Rovastar & Geiss - Octotrip.milk;/usr/local/share/projectM/presets/Fvese - New meetings.milk;/usr/local/share/projectM/presets/Rovastar - Inner Thoughts (Distant Memories Mix).milk;/usr/local/share/projectM/presets/Aderrasi - Airs.milk;/usr/local/share/projectM/presets/Illusion & Unchained - Frozen Eye 1.milk;/usr/local/share/projectM/presets/Eo.S.+Phat Fractical_dancer_Peacock.milk;/usr/local/share/projectM/presets/Rovastar - Hallucinogenic Pyramids (Beat Time Mix).milk;/usr/local/share/projectM/presets/StudioMusic - It's Only Make Believe.milk;/usr/local/share/projectM/presets/Geiss & Rovastar - Notions Of Tonality 2.milk;/usr/local/share/projectM/presets/Mstress & Juppy - Dancers In The Dark.milk;/usr/local/share/projectM/presets/Rovastar & Sperl - Tuxflower.prjm;/usr/local/share/projectM/presets/Geiss & Sperl - Cruzin' (Moody).prjm;/usr/local/share/projectM/presets/Geiss & Sperl - Feedback (projectM idle HDR mix).prjm;/usr/local/share/projectM/presets/project.tga;/usr/local/share/projectM/presets/M.tga;/usr/local/share/projectM/presets/headphones.tga;/usr/local/share/projectM/presets/Tux.tga")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/projectM/presets" TYPE FILE FILES
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Solarized Space.milk"
    "/home/igor/projectm/src/libprojectM/presets/shifter - snow.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained & Rovastar - Wormhole Pillars.milk"
    "/home/igor/projectm/src/libprojectM/presets/fiShbRaiN - plasma temptation.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash - Interwoven (Nightmare Weft Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Illusion & Unchained - Invade My Mind.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Goofy Beat Detection.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Painful Plasma (Multi-Wave Mirrored Rage) -- Rozzor triangle tweak.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Altars Of Harlequin's Madness (Dark Disorder Mix.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - In Memory Of Peg.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Hyperspace (Frozen Rapture Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Fvese - Stranger Minds.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Contortion.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - ReAwoke.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Antidote (Side Effects Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Oldskool Mellowstyle.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Beat Demo 2.1.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - The Awakening.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Cosmic Dust 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash - Digital Flame.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Blender.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Altars Of Madness (A Million Miles From Earth Mi.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Kalideostars (Altars Of Madness MIx).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Sunflower Passion.milk"
    "/home/igor/projectm/src/libprojectM/presets/StudioMusic & Unchained - So Much Love.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained & Rovastar - Wormhole Pillars (Hall of Shadows mi.milk"
    "/home/igor/projectm/src/libprojectM/presets/fiShbRaiN - cthulhus asshole.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Rocke - Headspin.milk"
    "/home/igor/projectm/src/libprojectM/presets/StudioMusic & Unchained - Minor Alteration.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Multiviola.milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - 0 To 60.milk"
    "/home/igor/projectm/src/libprojectM/presets/Studio Music and Unchained - Rapid Alteration.milk"
    "/home/igor/projectm/src/libprojectM/presets/shifter - flashburn.milk"
    "/home/igor/projectm/src/libprojectM/presets/shifter - pulsar.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained & Illusion - Logic Morph.milk"
    "/home/igor/projectm/src/libprojectM/presets/shifter - feathers (angel wings)_phat_remix.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Torrid Tales.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar and Krash - Hallucinogenic Pyramids (Extra Beat Ti.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Inner Thoughts (Clouded Judgement Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Swirlie 3.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Hurricane Nightmare.milk"
    "/home/igor/projectm/src/libprojectM/presets/bmelgren - Godhead.milk"
    "/home/igor/projectm/src/libprojectM/presets/Phat_Rovastar - What_does_your_soul_look_like.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Sunflower Passion (Simple Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Octotrip (MultiTrip Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash - Framed Geometry.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Explosive Minds.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Perverted Dialect.milk"
    "/home/igor/projectm/src/libprojectM/presets/fiShbRaiN - quark matrix.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Bitterfeld (Crystal Border Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Octopus Gold.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Beat Demo 1.0.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Multiverse Starfield 1.milk"
    "/home/igor/projectm/src/libprojectM/presets/Illusion & Rovastar - Clouded Bottle.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Deeper Logic.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Eddies 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Cruzin'.milk"
    "/home/igor/projectm/src/libprojectM/presets/Illusion & Che - The Piper.milk"
    "/home/igor/projectm/src/libprojectM/presets/phat_CloseIncouneters.milk"
    "/home/igor/projectm/src/libprojectM/presets/Illusion & Che - Return Of The King.milk"
    "/home/igor/projectm/src/libprojectM/presets/Eo.S.+Phat Cool Bug_arm_textured.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Octopus Ever Changing.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Multiverse Starfield 3.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Altars Of Madness (Surealist Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Octopus.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Downward Spiral.milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - A Blur.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - El Cubismo.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Antique Abyss.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Magic Carpet.milk"
    "/home/igor/projectm/src/libprojectM/presets/nil - Can't Stop the Blithering.milk"
    "/home/igor/projectm/src/libprojectM/presets/nil - Cid and Lucy.milk"
    "/home/igor/projectm/src/libprojectM/presets/EvilJim - Follow the ball.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Inner Thoughts (Strange Cargo Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Beat Demo 2.2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Elastoid.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - A Million Miles from Earth (Pathfinder Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rozzor & Aderrasi - Canon.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Sunflower Passion (Enlightment Mix)_Phat_edit.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Beat Demo 2.0.milk"
    "/home/igor/projectm/src/libprojectM/presets/Eo.S.+Phat Fractical_dancer - pulsate B.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Decreasing Dreams (Increasing Memory Mix) .milk"
    "/home/igor/projectm/src/libprojectM/presets/CrystalHigh - mad ravetriping.milk"
    "/home/igor/projectm/src/libprojectM/presets/Eo.s and PieturP - Starfield.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Dynamic Swirls 1.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Decreasing Dreams (Extended Movement Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Ashes Of Air (Remix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Agitator.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Negative Sun III.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Inner Thoughts (Frantic Thoughts Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Phat_Eo.S_shoot_em_up.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Airs (Windy Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/bmelgren - Take this highway.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Circlefacade.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Causeway Of Dreams.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - A Matter Of Taste (Remix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Chapel Of Ghouls.milk"
    "/home/igor/projectm/src/libprojectM/presets/Mstress & Darius - Pursuing The Sunset.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash - Dynamic Borders 1.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Bow To Gravity.milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - Window Reflection 6.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Contortion (Xenomorph Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Reenen Geiss - Triple Feedback_phat+eos_edit.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Swirlie 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Beat Demo 2.3.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Cosmic Mosaic (Active Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/nil - Can't Stop the Cramming.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Floater Society.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Crystal Storm.milk"
    "/home/igor/projectm/src/libprojectM/presets/Jess - Trying To Trap A Twister.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Making Time (Swamp Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Fractopia (Fractal Havok Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Idiot - Texture Boxes (Remix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Eye On Reality (Mega 3 Mix)_phat_edit.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Cartoon Factory.milk"
    "/home/igor/projectm/src/libprojectM/presets/fiShbRaiN - brainstem activation.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash - Windowframe To Mega Swirl 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Broken Destiny Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Goo Kung Fu.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Krash - Interwoven (Contra Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Swirlie 5.milk"
    "/home/igor/projectm/src/libprojectM/presets/Mstress & Juppy - Dancer.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Feedback 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Che - Escape.milk"
    "/home/igor/projectm/src/libprojectM/presets/EMPR - Random - Changing Polyevolution.milk"
    "/home/igor/projectm/src/libprojectM/presets/Telek - Slow Shift Matrix (bb4.5).milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - High Dynamic Range.milk"
    "/home/igor/projectm/src/libprojectM/presets/StudioMusic & Unchained - Wrenched Fate.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Subjective Experience Of The Manifold.milk"
    "/home/igor/projectm/src/libprojectM/presets/shifter - pinwheel.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained & Rovastar - For The Seagull.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Voyage Of Twisted Souls Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/fiShbRaiN - crazy diamond.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash & Rovastar - Cerebral Demons - Phat + Eo.S. Killer Death Bunny Remix.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Altars Of Madness 4 (Spirit Of Twisted Madness Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Idiot24-7 - Ascending to heaven 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Morat's Final Voyage.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Pandora's Volcano.milk"
    "/home/igor/projectm/src/libprojectM/presets/StudioMusic & Unchained - Entity.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Fvese - Deadly Flower.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & StudioMusic - More Cherished Desires.milk"
    "/home/igor/projectm/src/libprojectM/presets/Eo.S.+Phat Fractical_dancer - pulsate box_mix.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Parallel Universe.milk"
    "/home/igor/projectm/src/libprojectM/presets/CatalystTheElder - Electric Rosebud_Phat_texture_edit.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rozzor & Rovastar - Oozing Resistance (Waveform Mod).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Anchorpulse (Pulse Of A Ghast II Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Notions Of Tonality.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rozzor & Shreyas - Deeper Aesthetics.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained & Rovastar - Luckless.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Aimless (Gravity Directive Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/StudioMusic & Unchained - State Of Discretion.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Jaded Emotion.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Harlequin's Dynamic Fractal (Crazed Spiral Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Telek - Altars of Madness (Rolling Oceans Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Kalideostars (Round  Round Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Anomalous Material Science (Pure Splinter Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Aimless (Spirogravity Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Flowing Form.milk"
    "/home/igor/projectm/src/libprojectM/presets/Illusion - Figure Eight.milk"
    "/home/igor/projectm/src/libprojectM/presets/Phat_Rovastar_Eo.S. spiral_faces.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Antidote (Aqualung Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Solarized Space (Space DNA Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Brakefreak.milk"
    "/home/igor/projectm/src/libprojectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Centred Journey Mix.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - The Chaos Of Colours (Drifting Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Hyperspace.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Cosmic Echoes 1.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Working the Grid.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Ribald Ballad.milk"
    "/home/igor/projectm/src/libprojectM/presets/Phat_Eo.S. - our own personal demon.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash - 3D Shapes Demo.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss & Rovastar - Tokamak (Naked Intrusion Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash and Rovastar - Rainbow Orb 2 Peacock (Bmelgren's Comp.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Poltergiest Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - A Million Miles from Earth.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rozzer & Neuro - Starover (Semicolon Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - Quicksand.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Twisted Truth Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash and Rovastar - Rainbow Orb.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Swirlie 4.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Eggs.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Krash - Flowing Synergy.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Octoplasm.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash & Rovastar - Altars of Madness (Mad Ocean Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Causeway Of Dreams (Nightmare Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Fvese - Stranger Minds (Astral Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss and Rovastar - The Chaos Of Colours (sprouting dimentia mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Cosmic Echoes 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Dynamic Swirls 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Anchorpulse (Verified Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Altars Of Madness.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Kalideostars.milk"
    "/home/igor/projectm/src/libprojectM/presets/Reenen Geiss - Triple Feedback.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Twilight Tunnel.milk"
    "/home/igor/projectm/src/libprojectM/presets/Idiot & Rovastar - Altars Of Madness 2 (X.42 Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained & Rovastar - Triptionary.milk"
    "/home/igor/projectm/src/libprojectM/presets/Eo.S. - skylight a3 [trip colors flux2]_phat_Multi_shaped2_zoe_colours5.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Space.milk"
    "/home/igor/projectm/src/libprojectM/presets/Eo.S.+Phat Cool Bug_arm.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Bellanova (New Wave Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Causeway Of Dreams (REMix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Swirlie 1.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Aderrasi - Clockwork Organism.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Frozen Rapture .milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - simple.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Fractopia (Fantic Dancing Lights Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Cranked On Failure.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & StudioMusic - Twisted Spider Web.milk"
    "/home/igor/projectm/src/libprojectM/presets/Reenen - phoenix.milk"
    "/home/igor/projectm/src/libprojectM/presets/StudioMusic & Unchained - Remembering How You Were (Perceived Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Idiot - MOTIVATION!.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Blasto.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained - Shaping The Grid.milk"
    "/home/igor/projectm/src/libprojectM/presets/Telek - Flicker.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash & TEcHNO - Rhythmic Mantas.milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained & Rovastar - Xen Traffic.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Fractopia (Upspoken Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Airhandler (Menagerie Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - The Chaos Of Colours.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Inner Thoughts (Dark Secret Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - The Tunnel (Final Stage Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Future Speakers.milk"
    "/home/igor/projectm/src/libprojectM/presets/Bmelgren - Pentultimate Nerual Slipstream (Tweak 2).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Attacking Freedom.milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - Stand Still!.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Antidote.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Mysticial Awakening Mi.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash - 3D Shapes Demo 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Altars Of Madness (Duel Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Ice Planet.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Omnipresence Resurrection.milk"
    "/home/igor/projectm/src/libprojectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Lonely Signal Gone .milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Fractopia (Focused Childhood Mix ).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Sea Shells.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Idiot24-7 - Balk Acid.milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash - War Machine (Shifting Complexity Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Krash & Illusion - Spiral Movement.milk"
    "/home/igor/projectm/src/libprojectM/presets/Che - Terracarbon Stream.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Telek - Cosmic Fireworks.milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - Lifesavor Anyone.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Rocke - Sugar Spun Sister.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Harlequin's Fractal Encounter.milk"
    "/home/igor/projectm/src/libprojectM/presets/Phat_Eo.S._Algorithm.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - The Fatty Lumpkin Sunkle Tweaker.milk"
    "/home/igor/projectm/src/libprojectM/presets/Pithlit & Illusion - Symetric pattern.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss - Nautilus.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Candy Avian.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Surface (Vectrip Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar and Unchained - Braindance Visions.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Arise! (Padded Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/EvilJim - Ice Drops.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rozzor & Che - Inside The House Of Nil.milk"
    "/home/igor/projectm/src/libprojectM/presets/fiShbRaiN - cthulhus asshole (bad breakfast remix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Space (Twisted Dimension Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Forgotten Moon.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - The Shroomery.milk"
    "/home/igor/projectm/src/libprojectM/presets/phat_CloseIncounetersV2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Idiot - Texture Boxes (Remix 2).milk"
    "/home/igor/projectm/src/libprojectM/presets/StudioMusic - Numerosity.milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Chromatic Abyss (The Other Side).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Dark Matter (Converse Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Unchained & Rovastar - Slow Solstice.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Timeless Voyage.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Unchained - Centre Of Gravity.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Geiss - Octotrip.milk"
    "/home/igor/projectm/src/libprojectM/presets/Fvese - New meetings.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Inner Thoughts (Distant Memories Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/Aderrasi - Airs.milk"
    "/home/igor/projectm/src/libprojectM/presets/Illusion & Unchained - Frozen Eye 1.milk"
    "/home/igor/projectm/src/libprojectM/presets/Eo.S.+Phat Fractical_dancer_Peacock.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar - Hallucinogenic Pyramids (Beat Time Mix).milk"
    "/home/igor/projectm/src/libprojectM/presets/StudioMusic - It's Only Make Believe.milk"
    "/home/igor/projectm/src/libprojectM/presets/Geiss & Rovastar - Notions Of Tonality 2.milk"
    "/home/igor/projectm/src/libprojectM/presets/Mstress & Juppy - Dancers In The Dark.milk"
    "/home/igor/projectm/src/libprojectM/presets/Rovastar & Sperl - Tuxflower.prjm"
    "/home/igor/projectm/src/libprojectM/presets/Geiss & Sperl - Cruzin' (Moody).prjm"
    "/home/igor/projectm/src/libprojectM/presets/Geiss & Sperl - Feedback (projectM idle HDR mix).prjm"
    "/home/igor/projectm/src/libprojectM/presets/project.tga"
    "/home/igor/projectm/src/libprojectM/presets/M.tga"
    "/home/igor/projectm/src/libprojectM/presets/headphones.tga"
    "/home/igor/projectm/src/libprojectM/presets/Tux.tga"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/projectM/shaders/projectM.cg;/usr/local/share/projectM/shaders/blur.cg")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/projectM/shaders" TYPE FILE FILES
    "/home/igor/projectm/src/libprojectM/Renderer/projectM.cg"
    "/home/igor/projectm/src/libprojectM/Renderer/blur.cg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libprojectM.pc")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/home/igor/projectm/src/libprojectM/libprojectM.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/projectM/config.inp")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/share/projectM" TYPE FILE FILES "/home/igor/projectm/src/libprojectM/config.inp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libprojectM" TYPE FILE FILES
    "/home/igor/projectm/src/libprojectM/projectM.hpp"
    "/home/igor/projectm/src/libprojectM/event.h"
    "/home/igor/projectm/src/libprojectM/dlldefs.h"
    "/home/igor/projectm/src/libprojectM/fatal.h"
    "/home/igor/projectm/src/libprojectM/PCM.hpp"
    "/home/igor/projectm/src/libprojectM/Common.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprojectM.so.2.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprojectM.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprojectM.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/igor/projectm/src/libprojectM/libprojectM.so.2.1.0"
    "/home/igor/projectm/src/libprojectM/libprojectM.so.2"
    "/home/igor/projectm/src/libprojectM/libprojectM.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprojectM.so.2.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprojectM.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libprojectM.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/igor/projectm/src/libprojectM/NativePresetFactory/cmake_install.cmake")
  INCLUDE("/home/igor/projectm/src/libprojectM/MilkdropPresetFactory/cmake_install.cmake")
  INCLUDE("/home/igor/projectm/src/libprojectM/Renderer/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

