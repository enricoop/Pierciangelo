(system "echo %time% > time.txt")
(load "template.clp")
(load "functions.clp")
(seed-time)	
(load "initial.clp")
(load "rules.clp")
(set-strategy random)
(reset)
;(watch facts)
;(watch activations)
;(system "cls")
(run)