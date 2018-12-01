% Database

is_assem(assembly).
off_req_intent(murder).
place('the place').
prop_theft(robbery).
prop_theft(theivery).
prop_theft(stealing).
arson(arson).
person(anyone).
anotherperson(another_person).
victim(victim).

isRobbery(stealing).
isRobbery(robbery).
isRobbery(theft).
isRobbery(loot).
isamurder(murder).
is_offence(offence).

endprogram :-
retractall(checked_mistake_of_fact),
retractall(checked_agreement),
retractall(checked_believes_bound_by_law),
retractall(checked_believes_justified_by_law),
retractall(checked_judge),
retractall(checked_following_judgement),
retractall(checked_accident),
retractall(checked_misfortune),
retractall(checked_intention),
retractall(checked_prevent_harm),
retractall(checked_under7),
retractall(checked_under12),
retractall(checked_under18),
retractall(checked_immature),
retractall(checked_harms),
retractall(checked_crazy),
retractall(checked_unknowing1),
retractall(checked_intoxicated_against_will),
retractall(checked_intoxicated),
retractall(checked_fear),
retractall(checked_consent),
retractall(checked_offence_ind_of_harm),
retractall(checked_benefit),
retractall(checked_guardian),
retractall(checked_save_life),
retractall(checked_imp_consent),
retractall(checked_communicate),
retractall(checked_murder),
retractall(checked_death_threat),
retractall(checked_public_servant),
retractall(checked_rape),
retractall(checked_kidnapping),
retractall(checked_confinement),
retractall(checked_acid),
retractall(checked_conspires),
retractall(checked_willful),
retractall(checked_concealment),
retractall(checked_misrepresentation),
retractall(checked_is_a_consequence),
retractall(checked_isPresent),
retractall(checked_success_crime),
retractall(checked_misleads),
retractall(checked_collect_arms),
retractall(checked_spread_hatred),
retractall(checked_receive_plundered_property),
retractall(checked_escapes),
retractall(checked_custody),
retractall(checked_soldier),
retractall(checked_size),
retractall(checked_memberof),
retractall(checked_violent),
retractall(checked_publishes_class_traitor),
retractall(checked_publishes_class_inhuman),
retractall(checked_publishes_class_disharmony),
retractall(checked_fight),
retractall(checked_in1),
retractall(checked_in),
retractall(checked_public_place),
retractall(checked_disturb_the_peace),
retractall(checked_assaults),
retractall(checked_superior),
retractall(checked_deserted),
retractall(checked_husband),
retractall(checked_is_ship),
retractall(checked_owner),
retractall(checked_unknowing),
retractall(checked_wears_military_token),
retractall(checked_armed),
retractall(checked_commanded_to_disperse),
retractall(checked_tried_to_suppress_riot),
retractall(checked_incite_riot),
retractall(checked_incite_violence),
retractall(checked_placeOfWorship),
retractall(checked_rioting_happened_in),
retractall(checked_master),
retractall(checked_seduce),
retractall(checked_hired),
retractall(checked_didoffence1),
retractall(checked_didoffence),
retractall(checked_death_penalty),
retractall(checked_didabet),
retractall(thelistis(_)),
retractall(mist_of_fact(,)),
retractall(bbbl(_)),
retractall(bjbl(_)),
retractall(jud(_)),
retractall(foll_jud(_)),
retractall(acc(_)),
retractall(misf(_)),
retractall(inten(_,_)),
retractall(prev_h(_,_)),
retractall(u7(_)),
retractall(u12(_)),
retractall(u18(_)),
retractall(imm(_)),
retractall(har(_,_)),
retractall(insa(_)),
retractall(unkn(_)),
retractall(inx_a(_)),
retractall(inx(_)),
retractall(fer(_)),
retractall(cons(_)),
retractall(oih(_)),
retractall(ben(_)),
retractall(gua(_,_)),
retractall(icons(_)),
retractall(comm(_,_)),
retractall(mur(_)),
retractall(d_t(_)),
retractall(pub_s(_)),
retractall(rpe(_,_)),
retractall(k_nap(_,_)),
retractall(conf(_,_)),
retractall(acd(_,_)),
retractall(inst(_)),
retractall(consp(_,_)),
retractall(wful(_)),
retractall(conc(_,_)),
retractall(misrep(_)),
retractall(consq(_,_)),
retractall(pres(_)),
retractall(succ_cr(_)),
retractall(mis(_,_,_)),
retractall(coll_arm(_,_)),
retractall(spr_h(_)),
retractall(rpp(_)),
retractall(esc(_)),
retractall(cust(_,_)),
retractall(death_pen(_)),
retractall(sold(_)),
retractall(sz(_,_)),
retractall(memof(_,_)),
retractall(vio(_)),
retractall(pub_tr(_)),
retractall(pub_in(_)),
retractall(pub_di(_)),
retractall(fig(_,_)),
retractall(ni(_)),
retractall(ni(_,_)),
retractall(pub_p(_)),
retractall(dist_p(_,_)),
retractall(aslt(_,_)),
retractall(supri(_,_)),
retractall(dstd(_)),
retractall(husb(_,_)),
retractall(ishp(_)),
retractall(onr(_,_)),
retractall(unkn(_,_)),
retractall(tok(_)),
retractall(armd(_)),
retractall(afry(_)),
retractall(disp(_)),
retractall(supp_r(_)),
retractall(inc_r(_,_)),
retractall(inc_v(_)),
retractall(pow(_)),
retractall(rin(_)),
retractall(mast(_,_)),
retractall(hird(_,_,_)),
retractall(agrmnt(_,_,_)),
retractall(didof(_,_)),
retractall(didof(_)).
