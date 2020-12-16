

(defrule nitrogeno-1
(planta-crece-poco)
=>
(assert (deficiencia-nitrogeno))
(printout t "La planta tiene deficiencia de nitrogeno" crlf))


(defrule nitrogeno-2
(planta-amarillo-palido)
=>
(assert (deficiencia-nitrogeno))
(printout t "La planta tiene deficiencia de nitrogeno" crlf))

(defrule nitrogeno-3
(hojas-pardo-rojizo)
=>
(assert (deficiencia-nitrogeno))
(printout t "La planta tiene deficiencia de nitrogeno" crlf))

(defrule fosforo-1
(raiz-poco-crecimiento)
=>
(assert (deficiencia-fosforo))
(printout t "La planta tiene deficiencia de fosforo" crlf)
)

(defrule fosforo-2
(planta-tallo-fusiforme)
=>
(assert (deficiencia-fosforo))
(printout t "La planta tiene deficiencia de fosforo" crlf)
)

(defrule fosforo-3
(planta-color-purpura)
=>
(assert (deficiencia-fosforo))
(printout t "La planta tiene deficiencia de fosforo" crlf)
)

(defrule fosforo-4
(retraso-madurez-planta)
=>
(assert (deficiencia-fosforo))
(printout t "La planta tiene deficiencia de fosforo" crlf)
)
(defrule Potasio-1
(bordes-hojas-chamuscadas)
=>
(assert (deficiencia-potasio))
(printout t "La planta tiene deficiencia de potasio" crlf))

(defrule Potasio-2
(planta-tallos-debilitados)
=>
(assert (deficiencia-potasio))
(printout t "La planta tiene deficiencia de potasio" crlf))


(defrule Potasio-3
(plantas-semillas-marchitas)
(plantas-frutas-marchitas)
=>
(assert (deficiencia-potasio))
(printout t "La planta tiene deficiencia de potasio" crlf))

(deffacts hechos-iniciales
(raiz-crece-poco)
(planta-color-purpura)
(planta-tallos-debilitados)

)