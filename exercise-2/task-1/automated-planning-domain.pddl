(define (domain automated-planning-domain)
    (:requirements :typing)
    (:types
        room - object
        time - object
        inhibitor - object)
    (:predicates 
        (setup ?i - inhibitor)
        (canArrive ?t - time ?i - inhibitor ?r - room)
    )
    
    (:action showRoom
        :parameters (?t - time ?i - inhibitor ?r - room )
        :precondition (canArrive ?t ?i ?r)
        :effect (setup ?i)
    )
)