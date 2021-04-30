(set-logic QF_S)
(declare-fun var0 () String)
(declare-fun var3 () String)
(declare-fun var7 () String)
(declare-fun var16 () String)
(declare-fun var12 () String)
(declare-fun var21 () String)
(declare-fun var22 () String)
(declare-fun var6 () Int)
(declare-fun var17 () Int)

(assert (str.suffixof (str.substr (str.++ (str.substr var0 0 1118) (str.substr var16 0 300)) 0 4) (str.substr (str.replace (str.++ var16 var3) (str.replace var16 var21 var12) (str.replace var7 var22 var0)) 285 4)))

(assert (= (str.len var3) 1118))
(assert (= (str.len var16) 300))

(check-sat)
