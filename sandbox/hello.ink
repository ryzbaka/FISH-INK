27 Kartha, 207 S.E.
-> ortabey

=== ortabey ===
You find yourself in the poorly lit, unwelcoming hallway of the Ortabey Silahdar's office.
+ [Talk to receptionist] -> receptionist
+ [Exit] -> exit

=== receptionist ===
 Receptionist: "That's it. Stop right there."
+ ["I'm an officer of the law, who dares to command me like that"] -> receptionist_question
+ [stop] 
   Your body freezes up faster than a Junkerbandito relapses to a life of crime. 
   -> exit

=== receptionist_question ===
Receptionist: "Who in Lorn's name do you think you are"
+ ["Darkhul. Zaptarman."] -> receptionist_intro
+ ["Nobody, I'm nobody."] -> receptionist_intro

=== receptionist_intro ===
Receptionist: "I don't give two hoots about who you are, grab a ticket first."
-> exit

=== exit ===
You exit the Ortabey Silahdar's office.
-> END