;;; package --- video2pdf.el ;; -*- lexical-binding: nil; -*-
;;; Commentary:
;; Evaluate functions to make pdf files.

;;; Code:
(declare-function vip "init" (&rest args))

;; Prelude E major (BWV 1006), Aleksander Wilgos - guitar
;; https://www.youtube.com/watch?v=cZyxNdN6o_Y

;; Marco Pereira. Plainte
;; https://www.youtube.com/watch?v=fjSpK5wUVu8

;; Violeta Parra. Gracias a la Vida
;; https://www.youtube.com/watch?v=xIIqomV3ymc

;; Alexandre Tansman: Hommage à Chopin
;; https://www.youtube.com/watch?v=Ri51Gr9b--o

;; Adolfo Mejía: Bambuco en Em
;; https://www.youtube.com/watch?v=xge4--_Gm7s

;; Gentil Montaña: Fantasía No.1
;; https://www.youtube.com/watch?v=JuyDJAuuHeg

;; Marco Pereira. O Choro de Juliana
;; https://www.youtube.com/watch?v=TnzWuZ8exDg

;; Bill Frisell - All The Things You Are
;; https://www.youtube.com/watch?v=r6hmxCcNVX8

;; Yoko Kanno - Hana wa Saku
;; https://www.youtube.com/watch?v=R-wnO4c_FE4

;; M. D. Pujol. Lejos de Casa
;; https://www.youtube.com/watch?v=KbxKVa-G3KQ

;; M. D. Pujol. Verde Alma
;; https://www.youtube.com/watch?v=M7UQQ2adQo4

;; S. Fonseca. Melodia de uma Noite
;; https://www.youtube.com/watch?v=jmKuY_XieW4

;; Astor Piazzolla Invierno Porteño
;; https://www.youtube.com/watch?v=J0dL-bqf9z8

;; J. Absil. Sampans sur le Yang Tsé
;; https://www.youtube.com/watch?v=Rnd_HFUssN8

;; C. Guastavino. Sonata N3, I. Allegro preciso e ritmico
;; https://www.youtube.com/watch?v=Xebx5g_f2IY

;; Antonio Lauro - Sonata for Guita
;; https://www.youtube.com/watch?v=3Y893YbTX6Y

;; "Oriental" for solo guitar -by Enrique Granados
;; https://www.youtube.com/watch?v=TaLox2ZMTkM

;; Eduardo Martín. En la Cima de tus sueños
;; https://www.youtube.com/watch?v=xGk8EXnmhEg

;; Julián Arcas. Soleá
;; https://www.youtube.com/watch?v=ac-DEYnZT5s

;; Camille Saint Saëns. The Swan
;; https://www.youtube.com/watch?v=kz5wjMfi6xY

;; F. Mendelssohn. Venetianisches Gondellied
;; https://www.youtube.com/watch?v=IOqb6zSP99E

;; Ralph Towner. Always by Your Side
;; https://www.youtube.com/watch?v=2wSd_0rAdF4

;; F. Mendelssohn. Venetianisches Gondellied
;; https://www.youtube.com/watch?v=IOqb6zSP99E

;;;; Assad, Sergio. Valseana

(vip :filename "Assad_Sergio--Valseana"
     :url "https://www.youtube.com/watch?v=fdhM7veXcr0"
     :timestamps '(0:00 0:40 1:15 1:45 2:05 2:30)
     :crop-below 40)

;;;; Assad, Sergio. Arpoador

(vip
 :filename "Assad_Sergio--Arpoador"
 :url "https://www.youtube.com/watch?v=yYjlqyvoLJU"
 :timestamps '(0:00 0:50 1:35 2:25)
 :margins -20)

;;;; Bardi, A. Nunca tuvo Novio

(vip
 :filename "Bardi_A--Nunca_tuvo_Novio"
 :url "https://www.youtube.com/watch?v=pzGVeRfDkx4"
 :timestamps '(0:00 0:45 1:15 1:45 2:20 2:50)
 :margins -20)

;;;; Beethoven. Sonata Op.13 Pathétique, Adagio

(vip
 :filename "Beethoven_Ludvig_van--Pathetique_Adagio"
 :url "https://www.youtube.com/watch?v=UtQI41b1vAo"
 :timestamps '(0:00 0:55 2:00 3:00 3:45 5:00)
 :margins -15)

;;;; Brahms, J. - Intermezzo Op. 117 No. 1

(vip
 :filename "Brahms_J--Intermezzo_Op_117_No._1"
 :url "https://www.youtube.com/watch?v=GgkM2z22HtA"
 :timestamps '(0:10 0:45 1:50 2:30 3:15 3:55)
 :margins -2
 :crop-above 5
 :crop-below 2)

;;;; Buxtehude, Dietrich. Allemande

(vip
 :filename "Buxtehude_Dietrich--Allemande"
 :url "https://www.youtube.com/watch?v=smzH3vZeiQE"
 :timestamps '(0:00 0:30 1:30 2:00)
 :margins -10
 :crop-below 50
 :crop-above 15)

;;;; Bogunovic, Nemanj. Romance

(vip
 :filename "Bogunovic_Nemanj--Romance"
 :url "https://www.youtube.com/watch?v=Q724gx64pZ0&list=RDQ724gx64pZ0"
 :timestamps '(0:00 0:40 1:25 2:10 2:50 3:30)
 :margins -10)

;;;; Croft - Ground

(vip
 :filename "Croft_William--Suite_3_Ground"
 :url "https://www.youtube.com/watch?v=ohFVNjxtWi"
 :timestamps '(0:00 0:55 1:35 2:15 2:55 3:40)
 :crop-below 25)

;;;; Dowland, John - A Dreams

(vip
 :filename "Dowland_John--A_Dreams"
 :url "https://www.youtube.com/watch?v=WBF1wq2X2JE"
 :timestamps '(0:00 1:50 3:25)
 :margins -20)

;;;; Dyens, Roland. Songe Capricorne

(vip
 :filename "Dyens_Roland--Songe_Capricorne"
 :url "https://www.youtube.com/watch?v=jjv8LkDozj0"
 :timestamps '(0:00 1:00 1:40 2:25 2:50 3:20 3:50 4:15 5:10)
 :margins -20)

;;;; Dyens, Roland. Valse des loges

(vip
 :filename "Dyens_Roland--Valse_des_loges"
 :url "https://www.youtube.com/watch?v=Me1tO57dGrM"
 :timestamps '( 0:05 0:20 0:30 0:40 0:55 1:20 1:35 1:50 2:10 2:30
                2:50 3:05 3:20 3:35 3:45 4:00 4:15))

;;;; Reiher, Alain. 20 Miniatures, N9

(vip
 :filename "Reiher_Alain--20_Miniatures_N9"
 :url "https://www.youtube.com/watch?v=AJ4XhhSKw30"
 :timestamps '(0:05 1:00 2:00)
 :margins -10)

;;;; Faure - Pavane

(vip
 :filename "Faure_Gabriel--Pavane"
 :url "https://www.youtube.com/watch?v=uJAciyzfpKk"
 :timestamps '(00:00 00:50 01:35 02:15 02:55 03:40 04:25 05:10 06:05))

;;;; Linnemann, Maria - A Summer Night's Dreaming

(vip
 :filename "Linnemann_Maria--A_Summer_Nights_Dreaming"
 :url "https://www.youtube.com/watch?v=N_0vvVaWx-E"
 :timestamps '(0:00 0:45 1:15 1:40)
 :margins -10)

;;;; Milán, Luys - Fantasía II

(vip
 :filename "Milan_Luys--Fantasia_II"
 :url "https://www.youtube.com/watch?v=PkYtZDfQ70Y"
 :timestamps '(0:00 0:45 1:20)
 :margins -20)

;;;; Mozart - Andante cantabile

(vip
 :filename "Mozart_Wolfgang_Amadeus--Andante_Cantabile"
 :url "https://www.youtube.com/watch?v=W_qHNOFf0Lw"
 :timestamps '(00:00 01:10 01:45 02:20 02:50 03:20 03:45 04:20))

;;;; Nakada, Akira - A Song of Early Spring

(vip
 :filename "Nakada_Akira--A_Song_of_Early_Spring"
 :url "https://www.youtube.com/watch?v=D-cdhqz7LXQ"
 :timestamps '(0:00 1:20 2:05 2:35 3:25 4:50)
 :margins -10)

;;;; Oliva, Julio César: El Retrato de Dorian Gray for Guitar

(vip
 :filename "Oliva_Julio_Cesar--Dorian_Gray"
 :url "https://www.youtube.com/watch?v=fN2CbPbAMpI"
 :timestamps '(0:05 0:55 1:45 2:15 3:00 3:30 4:20 4:55 5:30 6:15 6:50 7:25))

;;;; Ponce, Manuel M. Ballet

(vip
 :filename "Ponce_Manuel_M--Ballet"
 :url "https://www.youtube.com/watch?v=4vAiPR86TAw"
 :timestamps '(0:00 0:40 1:25)
 :margins -10)

;;;; Ponce, Manuel M. Sonata Clasica

(vip
 :filename "Ponce_Manuel_M--Sonata_Clasica"
 :url "https://www.youtube.com/watch?v=_nBJgPX6LmY"
 :timestamps '( 0:01 0:25 0:45 1:20 1:40 2:05 2:25 2:55 3:20 3:45 4:05 4:20 4:50
                5:20 5:50 6:05 6:20 7:05 7:55 8:35 9:10 9:45 10:20 10:50 11:50
                12:15 12:35 13:05 13:30 13:55 14:20 14:40 14:50 15:05 15:20
                15:40 15:55 16:15 16:30))

;;;; Porter, Cole -  Night and Day

(vip
 :filename "Porter_Cole--Night_and_Day"
 :url "https://www.youtube.com/watch?v=9jl92jDs4qs"
 :timestamps '( 0:05 0:20 0:40 0:45 1:15 1:30 1:50 2:10 2:15 2:25
                2:35 2:45 2:55 3:05 3:10 3:20 3:30 3:40 3:50 4:00
                4:10 4:20 4:30 4:40 4:50 5:00 5:10 5:20))

;;;; Powell, Bud - Everything Happens To Me

(vip
 :filename "Powell_Bud--Everything_Happens_To_Me"
 :url "https://www.youtube.com/watch?v=gL1a1sadtjw&list=RDgL1a1sadtjw"
 :timestamps '( 0:00 0:10 0:15 0:25 0:30 0:40 0:50 0:55 1:05 1:10 1:20
                1:25 1:30 1:35 1:40 1:50 2:00 2:05 2:15 2:20 2:30 2:35 )
 :margins -10
 :upper-margin -70
 :crop-below 70
 :crop-above 40)

;;;; Pujol, Máximo Diego - Color Sepia

(vip
 :filename "Pujol_Maximo_Diego--Color_Sepia"
 :url "https://www.youtube.com/watch?v=iTXNlzCcPzQ"
 :timestamps '(0:01 0:45 1:35 2:15 3:05)
 :margins -10
 :crop-below 40)

;;;; Pujol, Máximo Diego - Plaza Italia for Guitar

(vip
 :filename "Pujol_Maximo_Diego--Plaza_Italia"
 :url "https://www.youtube.com/watch?v=V_HzDNXezY_Q"
 :timestamps '(0:05 0:45 1:35 1:50 2:05 2:20 2:35 3:00))

;;;; Sato, Hirokazu - Martina
(vip
 :filename "Sato_Hirokazu--Martina"
 :url "https://www.youtube.com/watch?v=tppMVGv-EeE&list=RDtppMVGv-EeE"
 :timestamps '(0:05 1:00 2:35)
 :upper-margin -60)

;;;; Sato, Hirokazu - A Simple Song
(vip
 :filename "Sato_Hirokazu--A_Simple_Song"
 :url "https://www.youtube.com/watch?v=YavKG5tank4"
 :timestamps '(0:05 0:55 1:15 1:25 1:55))

;;;; Sato, Hirokazu - Towa

(vip
 :filename "Sato_Hirokazu--Towa"
 :url "https://www.youtube.com/watch?v=QXHEKk57CsQ"
 :timestamps '(0:05 0:25 0:50)
 :margins 55
 :upper-margin -90)

;;;; Scarlatti, Domenico. Sonata K178 (L162)

(vip
 :filename "Scarlatti_Domenico--Sonata_K178"
 :url "https://www.youtube.com/watch?v=LUsUTQ1j-k4"
 :timestamps '(0:00 0:25 1:15 1:35)
 :margins -10)

;;;; Suárez, Lorenzo. Estudio 259

(vip
 :filename "Suarez_Lorenzo--Estudio_259"
 :url "https://www.youtube.com/watch?v=xOKv7hZXRZs"
 :timestamps '(0:05)
 :margins -10)

;;;; Tansman, Alexandre - Berceuse

(vip
 :filename "Tansman_Alexandre--Berceuse"
 :url "https://www.youtube.com/watch?v=t5P31fHPOkE"
 :timestamps '(0:00 1:25)
 :margins -10)

;;;; Troilo, Aníbal - Sur

(vip
 :filename "Troilo_Anibal--Sur"
 :url "https://www.youtube.com/watch?v=A9lffsvsFzo&list=RDA9lffsvsFzo"
 :timestamps '(0:00 0:25 0:50 1:25 1:40 2:05 2:35)
 :margins -20)

;;;; Villa-Lobos: Mazurka

(vip
 :filename "Villa-Lobos_Heitor--Mazurka"
 :url "https://www.youtube.com/watch?v=ibfum15NnDo"
 :timestamps '(0:00 0:27 0:47 1:12 1:27 1:37 1:47 1:53 2:11 2:21 2:31)
 :margins 25
 :upper-margin -75
 :crop-below 75)

;;;; Villa-Lobos. Suite Populaire Brésilienne, Mazurka

(vip
 :filename "Villa-Lobos--Suite_Populaire_Bresilienne,_Mazurka"
 :url "https://www.youtube.com/watch?v=ibfum15NnDo"
 :timestamps '(0:00 0:30 0:50 1:15 1:25 1:35 1:45 1:55 2:00 2:10 2:20 2:30)
 :margins 65
 :crop-below 60
 :crop-above 10)

;;;; Walton, W. 5 Bagatelles, II. Lento

(vip
 :filename "Walton_William--Bagatelles_II"
 :url "https://www.youtube.com/watch?v=G6GxWus412g"
 :timestamps '(0:00 0:50 1:45 2:30)
 :crop-below 35)

;;;; Weiss, S. Suite XXIII L'infidèle, Musette

(vip
 :filename "Weiss_Silvius--Suite_XXIII_Musette"
 :url "https://www.youtube.com/watch?v=-SFJhJ6VBms"
 :timestamps '(0:00 1:25 2:00)
 :margins -10
 :crop-below 50
 :crop-above 10)

;;; End
(provide 'video2pdf)
;;; video2pdf.el ends here
