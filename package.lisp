;;;; package.lisp

(defpackage #:trading-core
  (:use #:cl #:rutils.readtable)
  (:export #:*data-dir-string*
           #:*agents*
           #:*aggregate-agents*
           #:*events*
           #:load-event-data
           #:run-simulation
           #:analyze
           #:compare-results
           ;; Strategy protocol
           #:fsm-agent
           #:initialize
           #:consume
           #:observe
           #:update
           #:orders
           ;; Market events
           #:market-update
           #:prc
           #:time-bar
           #:security
           #:timestamp
           #:value
           #:price
           ;; Order intents
           #:order
           #:order-type
           #:order-quantity
           #:order-price
           #:simul
           ;; Indicators
           #:simple-moving-average
           #:update-indicator
           #:initialized))

