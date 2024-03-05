(define (problem automated-planning-problem)
    (:domain automated-planning-domain)
    (:objects 
        am8 - time
        am9 - time
        am10 - time
        am11 - time
        am12 - time
        pm13 - time
        pm14 - time
        pm15 - time
        pm16 - time
        pm17 - time
        inh1 - inhibitor
        inh2 - inhibitor
        inh3 - inhibitor
        inh4 - inhibitor
        inh5 - inhibitor
        inh6 - inhibitor
        inh7 - inhibitor
        inh8 - inhibitor
        inh9 - inhibitor
        inh10 - inhibitor
        room1 - room
        room2 - room
        room3 - room
        room4 - room
        room5 - room
        room6 - room
        room7 - room
        room8 - room
        room9 - room
        room10 - room)
    (:init 
        (canArrive am9 inh1 room1)
        (canArrive am10 inh2 room2)
        (canArrive am11 inh3 room3)
        (canArrive am12 inh4 room4)
        (canArrive pm13 inh5 room5)
        (canArrive pm14 inh6 room6)
        (canArrive pm15 inh7 room7)
        (canArrive pm16 inh8 room8)
        (canArrive pm17 inh9 room9)
        (canArrive am8 inh10 room10)
        )
    (:goal
        (AND
            (setup inh1)
            (setup inh2)
            (setup inh3)
            (setup inh4)
            (setup inh5)
            (setup inh6)
            (setup inh7)
            (setup inh8)
            (setup inh9)
            (setup inh10)
        )
    )
)