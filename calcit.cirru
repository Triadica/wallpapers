
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1626777497473) (:by |rJG4IHzWf) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627849325504) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |b $ %{} :Expr (:at 1679237728653) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1679237728821) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627849327831) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                      |t $ %{} :Expr (:at 1698254207291) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698254209331) (:by |rJG4IHzWf) (:text |images-list)
                          |b $ %{} :Expr (:at 1698254209730) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698254219686) (:by |rJG4IHzWf) (:text |load-cirru-data)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695659805533) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695659808341) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1695659810151) (:by |rJG4IHzWf) (:text |css/global)
                      |m $ %{} :Expr (:at 1698256602913) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698256603399) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1698256603655) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256603978) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1698256616179) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698256620674) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1698256647889) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1698256649547) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1698256622707) (:by |rJG4IHzWf) (:text |style-title)
                                      |b $ %{} :Leaf (:at 1698256652743) (:by |rJG4IHzWf) (:text |css/font-fancy)
                          |h $ %{} :Expr (:at 1698256606257) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256606585) (:by |rJG4IHzWf) (:text |<>)
                              |b $ %{} :Leaf (:at 1698256612611) (:by |rJG4IHzWf) (:text "|\"Wallpapers")
                      |q $ %{} :Expr (:at 1698254620051) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1698254621734) (:by |rJG4IHzWf) (:text |list->)
                          |L $ %{} :Expr (:at 1698254622043) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698254622283) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1698255020070) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698255022340) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1698255686374) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1698255688390) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1698255028554) (:by |rJG4IHzWf) (:text |css/row)
                                      |b $ %{} :Leaf (:at 1698255694615) (:by |rJG4IHzWf) (:text |style-list)
                              |h $ %{} :Expr (:at 1698255031822) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698255032722) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1698255032962) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698255033277) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1698255033495) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698255035927) (:by |rJG4IHzWf) (:text |:flex-wrap)
                                          |b $ %{} :Leaf (:at 1698255036988) (:by |rJG4IHzWf) (:text |:wrap)
                                      |h $ %{} :Expr (:at 1698256018731) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698256021223) (:by |rJG4IHzWf) (:text |:margin)
                                          |b $ %{} :Leaf (:at 1698256030950) (:by |rJG4IHzWf) (:text "|\"40px")
                          |T $ %{} :Expr (:at 1698254615800) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698254616563) (:by |rJG4IHzWf) (:text |->)
                              |b $ %{} :Leaf (:at 1698254617545) (:by |rJG4IHzWf) (:text |images-list)
                              |e $ %{} :Leaf (:at 1711383985899) (:by |rJG4IHzWf) (:text |.reverse)
                              |h $ %{} :Expr (:at 1698254626576) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698254637114) (:by |rJG4IHzWf) (:text |map-indexed)
                                  |b $ %{} :Expr (:at 1698254627549) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698254627841) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1698254628123) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1698254644265) (:by |rJG4IHzWf) (:text |idx)
                                          |T $ %{} :Leaf (:at 1698254631407) (:by |rJG4IHzWf) (:text |info)
                                      |h $ %{} :Expr (:at 1698254644764) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698254645059) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1698254645769) (:by |rJG4IHzWf) (:text |idx)
                                          |h $ %{} :Expr (:at 1698254664101) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698254667213) (:by |rJG4IHzWf) (:text |comp-image-card)
                                              |b $ %{} :Leaf (:at 1698254669740) (:by |rJG4IHzWf) (:text |info)
                      |t $ %{} :Expr (:at 1698256712963) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698256714122) (:by |rJG4IHzWf) (:text |=<)
                          |X $ %{} :Leaf (:at 1698256717145) (:by |rJG4IHzWf) (:text |nil)
                          |b $ %{} :Leaf (:at 1698256723319) (:by |rJG4IHzWf) (:text |120)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        |comp-image-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698254670712) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1698254672285) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1698254670712) (:by |rJG4IHzWf) (:text |comp-image-card)
              |h $ %{} :Expr (:at 1698254670712) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698254670712) (:by |rJG4IHzWf) (:text |info)
              |l $ %{} :Expr (:at 1698254675623) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698254676623) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1698254676936) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698254677274) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1698254678145) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698254679677) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1698254686081) (:by |rJG4IHzWf) (:text |style-image-card)
                      |e $ %{} :Expr (:at 1698255517626) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698255518929) (:by |rJG4IHzWf) (:text |:on-click)
                          |b $ %{} :Expr (:at 1698255519269) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255520190) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1698255520434) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698255520614) (:by |rJG4IHzWf) (:text |e)
                                  |b $ %{} :Leaf (:at 1698255521864) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1698255527922) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698255531233) (:by |rJG4IHzWf) (:text |js/window.open)
                                  |b $ %{} :Expr (:at 1698255537561) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698255536523) (:by |rJG4IHzWf) (:text |:url)
                                      |b $ %{} :Leaf (:at 1698255539227) (:by |rJG4IHzWf) (:text |info)
                                  |h $ %{} :Leaf (:at 1698255542403) (:by |rJG4IHzWf) (:text "|\"_blank")
                      |h $ %{} :Expr (:at 1698254780887) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698254783772) (:by |rJG4IHzWf) (:text |:style)
                          |b $ %{} :Expr (:at 1698254784136) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698254784504) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1698254784976) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698254789084) (:by |rJG4IHzWf) (:text |:background-image)
                                  |b $ %{} :Expr (:at 1698254790805) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698254791339) (:by |rJG4IHzWf) (:text |str)
                                      |b $ %{} :Leaf (:at 1698254792963) (:by |rJG4IHzWf) (:text "|\"url(")
                                      |c $ %{} :Expr (:at 1698254802144) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698254801879) (:by |rJG4IHzWf) (:text |:url)
                                          |b $ %{} :Leaf (:at 1698254804431) (:by |rJG4IHzWf) (:text |info)
                                      |e $ %{} :Leaf (:at 1698255258547) (:by |rJG4IHzWf) (:text "|\"?imageView2/q/80/2/w/400/h/400")
                                      |h $ %{} :Leaf (:at 1698254795473) (:by |rJG4IHzWf) (:text "|\")")
                  |h $ %{} :Expr (:at 1698255104475) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1698255105140) (:by |rJG4IHzWf) (:text |div)
                      |L $ %{} :Expr (:at 1698255105353) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698255105644) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1698255105923) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255108229) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Expr (:at 1698255172047) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1698255174008) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |T $ %{} :Leaf (:at 1698255111288) (:by |rJG4IHzWf) (:text |style-image-info)
                                  |b $ %{} :Leaf (:at 1698255177745) (:by |rJG4IHzWf) (:text |css/font-fancy)
                          |h $ %{} :Expr (:at 1698255547519) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255551087) (:by |rJG4IHzWf) (:text |:on-click)
                              |b $ %{} :Expr (:at 1698255551436) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698255551654) (:by |rJG4IHzWf) (:text |fn)
                                  |b $ %{} :Expr (:at 1698255551913) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698255552075) (:by |rJG4IHzWf) (:text |e)
                                      |b $ %{} :Leaf (:at 1698255552630) (:by |rJG4IHzWf) (:text |d!)
                                  |h $ %{} :Leaf (:at 1698255560062) (:by |rJG4IHzWf) (:text |:skip)
                      |T $ %{} :Expr (:at 1698255492750) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1698255494585) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1698255495259) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255496246) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1698254719203) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698254722783) (:by |rJG4IHzWf) (:text |<>)
                              |b $ %{} :Expr (:at 1698255491685) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698255475124) (:by |rJG4IHzWf) (:text |:name)
                                  |b $ %{} :Leaf (:at 1698255472077) (:by |rJG4IHzWf) (:text |info)
                          |b $ %{} :Expr (:at 1698255501278) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255501815) (:by |rJG4IHzWf) (:text |=<)
                              |b $ %{} :Leaf (:at 1698255503039) (:by |rJG4IHzWf) (:text |8)
                              |h $ %{} :Leaf (:at 1698255503573) (:by |rJG4IHzWf) (:text |nil)
                          |h $ %{} :Expr (:at 1698255504821) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255505234) (:by |rJG4IHzWf) (:text |a)
                              |b $ %{} :Expr (:at 1698255564906) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1698255565297) (:by |rJG4IHzWf) (:text |{})
                                  |T $ %{} :Expr (:at 1698255562230) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698255566382) (:by |rJG4IHzWf) (:text |:href)
                                      |b $ %{} :Expr (:at 1698255568513) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698255570736) (:by |rJG4IHzWf) (:text |:address)
                                          |b $ %{} :Leaf (:at 1698255571371) (:by |rJG4IHzWf) (:text |info)
                                  |b $ %{} :Expr (:at 1698255573885) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698255575066) (:by |rJG4IHzWf) (:text |:target)
                                      |b $ %{} :Leaf (:at 1698255578764) (:by |rJG4IHzWf) (:text "|\"_blank")
                                  |h $ %{} :Expr (:at 1698255580995) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698255582940) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |b $ %{} :Leaf (:at 1698255587793) (:by |rJG4IHzWf) (:text "|\"Source")
                                  |l $ %{} :Expr (:at 1698255588289) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698255590268) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1698255591582) (:by |rJG4IHzWf) (:text |css/link)
        |load-cirru-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698254226425) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1698254228381) (:by |rJG4IHzWf) (:text |defmacro)
              |b $ %{} :Leaf (:at 1698254226425) (:by |rJG4IHzWf) (:text |load-cirru-data)
              |h $ %{} :Expr (:at 1698254226425) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1698254242656) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1698254251229) (:by |rJG4IHzWf) (:text |&data-to-code)
                  |T $ %{} :Expr (:at 1698254239696) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1698254241832) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                      |T $ %{} :Expr (:at 1698254232152) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698254235222) (:by |rJG4IHzWf) (:text |read-file)
                          |b $ %{} :Leaf (:at 1698254277495) (:by |rJG4IHzWf) (:text "|\"content/images.cirru")
        |style-image-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698254686394) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1698254687408) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1698254686394) (:by |rJG4IHzWf) (:text |style-image-card)
              |h $ %{} :Expr (:at 1698254686394) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698254688589) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1698254688963) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698254693690) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1698254984587) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1698254985851) (:by |rJG4IHzWf) (:text |let)
                          |L $ %{} :Expr (:at 1698254986101) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698254986245) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698254991379) (:by |rJG4IHzWf) (:text |w)
                                  |b $ %{} :Leaf (:at 1698254993554) (:by |rJG4IHzWf) (:text |480)
                              |b $ %{} :Expr (:at 1698254994645) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698254995226) (:by |rJG4IHzWf) (:text |h)
                                  |b $ %{} :Expr (:at 1698255005191) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1698255005949) (:by |rJG4IHzWf) (:text |*)
                                      |L $ %{} :Leaf (:at 1698255006971) (:by |rJG4IHzWf) (:text |9)
                                      |T $ %{} :Expr (:at 1698254996289) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698254996462) (:by |rJG4IHzWf) (:text |/)
                                          |b $ %{} :Leaf (:at 1698254999148) (:by |rJG4IHzWf) (:text |w)
                                          |h $ %{} :Leaf (:at 1698255004425) (:by |rJG4IHzWf) (:text |16)
                          |T $ %{} :Expr (:at 1698254694648) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698254694985) (:by |rJG4IHzWf) (:text |{})
                              |h $ %{} :Expr (:at 1698254817769) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698254818759) (:by |rJG4IHzWf) (:text |:width)
                                  |b $ %{} :Leaf (:at 1698255010755) (:by |rJG4IHzWf) (:text |w)
                              |i $ %{} :Expr (:at 1698254884997) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698254890049) (:by |rJG4IHzWf) (:text |:background-position)
                                  |b $ %{} :Leaf (:at 1698254891093) (:by |rJG4IHzWf) (:text "|\"center")
                              |j $ %{} :Expr (:at 1698254869401) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698254875715) (:by |rJG4IHzWf) (:text |:background-size)
                                  |b $ %{} :Leaf (:at 1698256148571) (:by |rJG4IHzWf) (:text "|\"480px")
                              |l $ %{} :Expr (:at 1698254822114) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698254824619) (:by |rJG4IHzWf) (:text |:height)
                                  |b $ %{} :Leaf (:at 1698255011855) (:by |rJG4IHzWf) (:text |h)
                              |o $ %{} :Expr (:at 1698255097285) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698255098661) (:by |rJG4IHzWf) (:text |:position)
                                  |b $ %{} :Leaf (:at 1698255101109) (:by |rJG4IHzWf) (:text |:relative)
                              |q $ %{} :Expr (:at 1698256039629) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698256042062) (:by |rJG4IHzWf) (:text |:border-radius)
                                  |b $ %{} :Leaf (:at 1698256047729) (:by |rJG4IHzWf) (:text "|\"8px")
                              |s $ %{} :Expr (:at 1698256100256) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698256100256) (:by |rJG4IHzWf) (:text |:cursor)
                                  |b $ %{} :Leaf (:at 1698256100256) (:by |rJG4IHzWf) (:text |:pointer)
                              |t $ %{} :Expr (:at 1698256171035) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698256176295) (:by |rJG4IHzWf) (:text |:transition-duration)
                                  |b $ %{} :Leaf (:at 1698256191219) (:by |rJG4IHzWf) (:text "|\"400ms")
                              |u $ %{} :Expr (:at 1698256369252) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698256373269) (:by |rJG4IHzWf) (:text |:box-shadow)
                                  |b $ %{} :Expr (:at 1698256375270) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698256377044) (:by |rJG4IHzWf) (:text |str)
                                      |b $ %{} :Leaf (:at 1698256398134) (:by |rJG4IHzWf) (:text "|\"0 0 4px ")
                                      |h $ %{} :Expr (:at 1698256381188) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698256381552) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1698256381835) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1698256383048) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1698256383700) (:by |rJG4IHzWf) (:text |100)
                                          |o $ %{} :Leaf (:at 1698256395047) (:by |rJG4IHzWf) (:text |0.4)
                              |v $ %{} :Expr (:at 1698257672285) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698257674644) (:by |rJG4IHzWf) (:text |:max-width)
                                  |b $ %{} :Leaf (:at 1698257695734) (:by |rJG4IHzWf) (:text "|\"calc(90vw - 40px)")
                              |w $ %{} :Expr (:at 1699119088409) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699119120647) (:by |rJG4IHzWf) (:text |:justify-self)
                                  |b $ %{} :Leaf (:at 1699119091751) (:by |rJG4IHzWf) (:text |:center)
                  |h $ %{} :Expr (:at 1698256152253) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698256155651) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1698256155923) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698256157109) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1698256160973) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256160973) (:by |rJG4IHzWf) (:text |:background-size)
                              |b $ %{} :Leaf (:at 1698256187460) (:by |rJG4IHzWf) (:text "|\"520px")
                          |l $ %{} :Expr (:at 1698256401809) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256401809) (:by |rJG4IHzWf) (:text |:box-shadow)
                              |b $ %{} :Expr (:at 1698256401809) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698256401809) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1698257664160) (:by |rJG4IHzWf) (:text "|\"0 0 4px ")
                                  |h $ %{} :Expr (:at 1698256401809) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698256401809) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1698256401809) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1698256401809) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1698256401809) (:by |rJG4IHzWf) (:text |100)
                                      |o $ %{} :Leaf (:at 1698256418329) (:by |rJG4IHzWf) (:text |0.8)
        |style-image-info $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698255111853) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1698255113001) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1698255111853) (:by |rJG4IHzWf) (:text |style-image-info)
              |h $ %{} :Expr (:at 1698255111853) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698255114564) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1698255115125) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698255115756) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1698255116142) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698255116419) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1698255149107) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255152651) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Leaf (:at 1698255154003) (:by |rJG4IHzWf) (:text |:absolute)
                          |b $ %{} :Expr (:at 1698255118423) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255122239) (:by |rJG4IHzWf) (:text |:bottom)
                              |b $ %{} :Leaf (:at 1698255123184) (:by |rJG4IHzWf) (:text |0)
                          |h $ %{} :Expr (:at 1698255123832) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255124726) (:by |rJG4IHzWf) (:text |:left)
                              |b $ %{} :Leaf (:at 1698255125565) (:by |rJG4IHzWf) (:text |0)
                          |l $ %{} :Expr (:at 1698255126575) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255127429) (:by |rJG4IHzWf) (:text |:width)
                              |b $ %{} :Leaf (:at 1698255128804) (:by |rJG4IHzWf) (:text "|\"100%")
                          |o $ %{} :Expr (:at 1698255129487) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255131664) (:by |rJG4IHzWf) (:text |:height)
                              |b $ %{} :Leaf (:at 1698255214596) (:by |rJG4IHzWf) (:text |40)
                          |q $ %{} :Expr (:at 1698255135985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255138425) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1698255138672) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698255138978) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1698255139247) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1698255139473) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1698255139749) (:by |rJG4IHzWf) (:text |0)
                                  |o $ %{} :Leaf (:at 1698255144795) (:by |rJG4IHzWf) (:text |0.7)
                          |s $ %{} :Expr (:at 1698255159265) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255163937) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1698255164691) (:by |rJG4IHzWf) (:text |:white)
                          |t $ %{} :Expr (:at 1698255182241) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255183414) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1698255187516) (:by |rJG4IHzWf) (:text "|\"4px 8px")
                          |u $ %{} :Expr (:at 1698255197395) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255198659) (:by |rJG4IHzWf) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1698255199705) (:by |rJG4IHzWf) (:text |0.6)
                          |v $ %{} :Expr (:at 1698255224916) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255229125) (:by |rJG4IHzWf) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1698255230486) (:by |rJG4IHzWf) (:text "|\"200ms")
                          |w $ %{} :Expr (:at 1698256056498) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256058642) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1698256066191) (:by |rJG4IHzWf) (:text "|\"0px 0px 8px 8px")
                          |x $ %{} :Expr (:at 1698256103921) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256103921) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1698256105355) (:by |rJG4IHzWf) (:text |:default)
                          |y $ %{} :Expr (:at 1698256206538) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256210289) (:by |rJG4IHzWf) (:text |:transition-delay)
                              |b $ %{} :Leaf (:at 1698256221761) (:by |rJG4IHzWf) (:text "|\"0ms")
                  |h $ %{} :Expr (:at 1698255203695) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698255205736) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1698255205994) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698255206305) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1698255206618) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255207861) (:by |rJG4IHzWf) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1698255208839) (:by |rJG4IHzWf) (:text |1)
                          |h $ %{} :Expr (:at 1698255218582) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1698256338408) (:by |rJG4IHzWf) (:text |;)
                              |T $ %{} :Leaf (:at 1698255218582) (:by |rJG4IHzWf) (:text |:height)
                              |b $ %{} :Leaf (:at 1698255223612) (:by |rJG4IHzWf) (:text |80)
                          |l $ %{} :Expr (:at 1698256220518) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1698256916218) (:by |rJG4IHzWf) (:text |;)
                              |T $ %{} :Leaf (:at 1698256220518) (:by |rJG4IHzWf) (:text |:transition-delay)
                              |b $ %{} :Leaf (:at 1698256826757) (:by |rJG4IHzWf) (:text "|\"200ms")
        |style-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698255694809) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1698255696575) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1698255694809) (:by |rJG4IHzWf) (:text |style-list)
              |h $ %{} :Expr (:at 1698255694809) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698255698477) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1698255698774) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698255699428) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1698255702858) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1698255703271) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1698255714129) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255716179) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1698255717844) (:by |rJG4IHzWf) (:text |:grid)
                          |T $ %{} :Expr (:at 1698255699968) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255702378) (:by |rJG4IHzWf) (:text |:grid-template-columns)
                              |b $ %{} :Leaf (:at 1698255756328) (:by |rJG4IHzWf) (:text "|\"repeat(auto-fit, minmax(480px, 1fr))")
                          |b $ %{} :Expr (:at 1698255720704) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698255721996) (:by |rJG4IHzWf) (:text |:gap)
                              |b $ %{} :Leaf (:at 1698255725276) (:by |rJG4IHzWf) (:text "|\"12px")
        |style-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698256623076) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1698256624118) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1698256623076) (:by |rJG4IHzWf) (:text |style-title)
              |h $ %{} :Expr (:at 1698256623076) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698256626287) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1698256626618) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698256627632) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1698256627948) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698256628250) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1698256628549) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256634882) (:by |rJG4IHzWf) (:text |:text-align)
                              |b $ %{} :Leaf (:at 1698256635889) (:by |rJG4IHzWf) (:text |:center)
                          |e $ %{} :Expr (:at 1698256674702) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256675904) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1698256700290) (:by |rJG4IHzWf) (:text "|\"80px 0 20px")
                          |h $ %{} :Expr (:at 1698256637177) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256640086) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1698256760428) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698256761442) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1698256761743) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1698256762121) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1698256765424) (:by |rJG4IHzWf) (:text |100)
                                  |o $ %{} :Leaf (:at 1699119327934) (:by |rJG4IHzWf) (:text |0.5)
                          |l $ %{} :Expr (:at 1698256642081) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256644324) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1698256690152) (:by |rJG4IHzWf) (:text |80)
                          |o $ %{} :Expr (:at 1698256657682) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698256660955) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1699119318763) (:by |rJG4IHzWf) (:text |100)
                          |q $ %{} :Expr (:at 1699119299128) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699119302916) (:by |rJG4IHzWf) (:text |:user-select)
                              |b $ %{} :Leaf (:at 1699119304165) (:by |rJG4IHzWf) (:text |:none)
                  |h $ %{} :Expr (:at 1699119331210) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699119383238) (:by |rJG4IHzWf) (:text "|\"& span:hover")
                      |b $ %{} :Expr (:at 1699119333200) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1699119333718) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1699119332650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699119340195) (:by |rJG4IHzWf) (:text |:text-shadow)
                              |b $ %{} :Expr (:at 1699119341405) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1699119342679) (:by |rJG4IHzWf) (:text |str)
                                  |L $ %{} :Leaf (:at 1699119481591) (:by |rJG4IHzWf) (:text "|\"2px 2px 8px ")
                                  |T $ %{} :Expr (:at 1699119332650) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1699119332650) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1699119332650) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1699119332650) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1699119332650) (:by |rJG4IHzWf) (:text |100)
                                      |o $ %{} :Leaf (:at 1699119485631) (:by |rJG4IHzWf) (:text |0.5)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1695659797743) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1695659799627) (:by |rJG4IHzWf) (:text |css)
                |s $ %{} :Expr (:at 1698254728209) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1698254730989) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |b $ %{} :Leaf (:at 1698254731817) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1698254732052) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1698254732432) (:by |rJG4IHzWf) (:text |hsl)
                |t $ %{} :Expr (:at 1695659844346) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695659847085) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1695659847949) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1695659848197) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695659850247) (:by |rJG4IHzWf) (:text |defstyle)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |u $ %{} :Leaf (:at 1698254655266) (:by |rJG4IHzWf) (:text |list->)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |z $ %{} :Leaf (:at 1698255594472) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                  |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                      |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
                      |b $ %{} :Leaf (:at 1658121345573) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1692546015701) (:by |rJG4IHzWf) (:text |js/console.log)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |v $ %{} :Expr (:at 1636914348413) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636914349962) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1636914351563) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1636914352112) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636914358071) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yM $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1695833113543) (:by |rJG4IHzWf) (:text ||visibilitychange)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1695833124329) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695833125950) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1695833126511) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695833145858) (:by |rJG4IHzWf) (:text |=)
                              |L $ %{} :Leaf (:at 1695833179425) (:by |rJG4IHzWf) (:text "|\"hidden")
                              |T $ %{} :Leaf (:at 1695833167249) (:by |rJG4IHzWf) (:text |js/document.visibilityState)
                          |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yO $ %{} :Expr (:at 1646150039456) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1646150045747) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1646150042154) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1646150175987) (:by |rJG4IHzWf) (:text |60000)
                  |h $ %{} :Leaf (:at 1646150050057) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1646150065132) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Expr (:at 1688397806134) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1688397806833) (:by |rJG4IHzWf) (:text |::)
                              |T $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                              |b $ %{} :Expr (:at 1688397811073) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |b $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1695659910770) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |n $ %{} :Expr (:at 1646150052705) (:by |rJG4IHzWf)
                :data $ {}
              |r $ %{} :Expr (:at 1646150152124) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695833186592) (:by |rJG4IHzWf) (:text |println)
                  |b $ %{} :Leaf (:at 1695833194980) (:by |rJG4IHzWf) (:text "|\"Saved at")
                  |e $ %{} :Expr (:at 1695833205162) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695833211484) (:by |rJG4IHzWf) (:text |.!toISOString)
                      |T $ %{} :Expr (:at 1695833196620) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695833204629) (:by |rJG4IHzWf) (:text |new)
                          |T $ %{} :Leaf (:at 1695833201386) (:by |rJG4IHzWf) (:text |js/Date)
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150150852) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626201152815) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1626201153853) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1626201157449) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1626201163076) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1626201191606) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626201192115) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1626201192626) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201534497) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1626201194806) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1626201164538) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201161775) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1507461699387) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1507461704162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                          |r $ %{} :Expr (:at 1507461710020) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                      |y $ %{} :Expr (:at 1626777542168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1679237703306) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |j $ %{} :Expr (:at 1626201203433) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626290831868) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626290930377) (:by |rJG4IHzWf) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626201209903) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1626201173819) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626201180939) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626201183958) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626201187310) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1626290808117) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626290810913) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626290816153) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626290825711) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688397777636) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688397783265) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1688397785768) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1688397786090) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1688397788043) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1688397788324) (:by |rJG4IHzWf) (:text |s)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688397789504) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1688397790936) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                  |u $ %{} :Expr (:at 1688397780767) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1688397781225) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695659902074) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                              |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
