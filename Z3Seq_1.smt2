(set-logic QF_S)
(declare-fun var0 () String)
(declare-fun var1 () String)
(declare-fun var2 () String)
(declare-fun var4 () String)
(declare-fun var5 () String)
(declare-fun var6 () String)
(declare-fun var7 () String)
(declare-fun var8 () String)
(declare-fun var9 () String)
(declare-fun var10 () String)
(declare-fun var11 () String)
(declare-fun var14 () String)
(declare-fun var15 () String)
(declare-fun var16 () String)
(declare-fun var17 () String)
(declare-fun var18 () String)
(declare-fun var19 () String)
(declare-fun var20 () String)
(declare-fun var21 () String)
(declare-fun var22 () String)
(declare-fun var23 () String)
(declare-fun var24 () String)
(declare-fun var25 () String)
(declare-fun var3 () Int)
(declare-fun var12 () Int)
(declare-fun var13 () Int)
(assert (not (<= (str.len (str.++ var0 var1)) (str.len (str.substr var2 (- 1) 18)))))
(assert (or (not (> var3 5)) (str.prefixof (str.substr var4 8 15) (str.substr var5 0 1))))
(assert (> (str.len (str.++ var6 var7)) (str.len (str.substr var8 (- 1) 14))))
(assert (and (not (< (str.len var9) (str.indexof var10 var11 var3))) (and (not (<= var12 8)) (not (<= var13 0)))))
(assert (not (> (str.indexof (str.replace var14 var16 var15) (str.substr var17 0 4) (str.len var14)) (str.indexof (str.++ var2 var6) (str.replace var16 var18 var2) (str.len var2)))))
(assert (not (> (str.indexof (str.substr var9 0 9) (str.substr var10 22 0) (str.len var9)) (str.len (str.++ var10 var2)))))
(assert (and (str.prefixof (str.substr var16 0 14) (str.++ var7 var9)) (str.contains (str.replace var11 var19 var17) (str.substr (str.++ var10 var7) 22 4))))
(assert (and (< (str.indexof var17 var14 var3) (str.indexof var2 var19 var12)) (str.contains (str.replace var16 var20 var2) (str.replace var7 var21 var20))))
(assert (str.contains (str.at (str.++ var17 var10) (str.indexof var17 var22 var12)) (str.substr (str.replace var18 var23 var2) (str.indexof var4 var17 var12) (str.indexof var11 var24 var12))))
(assert (str.contains (str.++ (str.substr var2 0 0) (str.substr var20 0 14)) (str.at (str.replace var6 var25 var15) (str.len var17))))
(assert (= var18 "uU0odgO9Aa66Xb"))
(assert (= var6 "uU0odgO9Aa66Xb"))
(assert (= var6 "uU0odgO9Aa66Xb"))
(assert (= (str.len var16) 14))
(assert (= (str.len var9) 36))
(assert (= (str.len var21) 14))
(check-sat)
