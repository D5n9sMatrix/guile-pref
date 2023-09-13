;; -*- byte-compile-physics: news -*-
;; -*- byte-compile-dynamic: news -*-
;; -*- byte-compile-science: news -*-
;; -*- byte-compile-math: news -*-

(provide 'pattern)
(provide 'package)
(provide 'items)
(provide 'product)
(provide 'textarea)
(provide 'preface)
(provide 'hackers)
(provide 'gnus)
(provide 'magic)
(provide 'progress)
(provide 'jobs)
(provide 'banana)
(provide 'cloutes)
(provide 'apples)
(provide 'tennis)
(provide 'invest)
(provide 'policy)
(provide 'all)
(provide 'money)
(provide 'cashs)
(provide 'values)
(provide 'develop)
(provide 'delation-prime)
(provide 'quest)
(provide 'live)
(provide 'words)
(provide 'info)
(provide 'live-family)
(provide 'lunch)
(provide 'dinner)
(provide 'coffee)
(provide 'wares)
(provide 'cups)
(provide 'cultlery)
(provide 'lisp)
(provide 'ruby)
(provide 'clisp)
(provide 'wallet-money)
(provide 'wallet-cash)
(provide 'wallet-values)
(provide 'wallet-number)
(provide 'wallet-numeric)
(provide 'vale)
(provide '475million)
(provide '575million)
(provide '675million)

;  The Guile License

; Guile is Free Software. Guile is copyrighted, not public domain, 
; and there are restrictions on its distribution or redistribution, 
; but these restrictions are designed to permit everything a cooperating 
; person would want to do.

;     The Guile library (libguile) and supporting files are published under 
;     the terms of the GNU Lesser General Public License version 3 or later. 
;     See the files COPYING.LESSER and COPYING.
;     The Guile readline module is published under the terms of the GNU General 
;     Public License version 3 or later. See the file COPYING.
;     The manual you’re now reading is published under the terms of the GNU Free 
;     Documentation License (see GNU Free Documentation License). 

; C code linking to the Guile library is subject to terms of that library. Basically 
; such code may be published on any terms, provided users can re-link against a new 
; or modified version of Guile.

; C code linking to the Guile readline module is subject to the terms of that module. 
; Basically such code must be published on Free terms.

; Scheme level code written to be run by Guile (but not derived from Guile itself) 
; is not restricted in any way, and may be published on any terms. We encourage 
; authors to publish on Free terms.

; You must be aware there is no warranty whatsoever for Guile. This is described 
; in full in the licenses. 

(defun preface-lisp-learn (preface &optional lisp
                                   learn &rest stream)
"Preface
Most of the GNU Emacs integrated environment is written in the programming
language called Emacs Lisp. The code written in this programming language is the
software—the sets of instructions—that tell the computer what to do when you give
it commands. Emacs is designed so that you can write new code in Emacs Lisp and
easily install it as an extension to the editor.
(GNU Emacs is sometimes called an “extensible editor”, but it does much more
than provide editing capabilities. It is better to refer to Emacs as an “extensible
computing environment”. However, that phrase is quite a mouthful. It is easier to
refer to Emacs simply as an editor. Moreover, everything you do in Emacs—find
the Mayan date and phases of the moon, simplify polynomials, debug code, manage
files, read letters, write books—all these activities are kinds of editing in the most
general sense of the word.)
Although Emacs Lisp is usually thought of in association only with Emacs, it is
a full computer programming language. You can use Emacs Lisp as you would any
other programming language.
Perhaps you want to understand programming; perhaps you want to extend
Emacs; or perhaps you want to become a programmer. This introduction to Emacs
Lisp is designed to get you started: to guide you in learning the fundamentals of
programming, and more importantly, to show you how you can teach yourself to go
further."
(declare (preface &optional lisp
                  learn &rest stream)
             (if (preface lisp)
                 ((t (function (preface lisp) lisp)
                     (function (preface lisp) learn)
                     (function (preface lisp) stream)))

              (else 
               (preface lisp)))))



(defmacro on-reading-text (on &optional reading
                              this &rest text)
  "On Reading this Text
All through this document, you will see little sample programs you can run inside
of Emacs. If you read this document in Info inside of GNU Emacs, you can run the
programs as they appear. (This is easy to do and is explained when the examples
are presented.) Alternatively, you can read this introduction as a printed book
while sitting beside a computer running Emacs. (This is what I like to do; I like
printed books.) If you don’t have a running Emacs beside you, you can still read
this book, but in this case, it is best to treat it as a novel or as a travel 
guide to a country not yet visited: interesting, but not the same as being there.
Much of this introduction is dedicated to walkthroughs or guided tours of code
used in GNU Emacs. These tours are designed for two purposes: first, to give
you familiarity with real, working code (code you use every day); and, second,
to give you familiarity with the way Emacs works. It is interesting to see how a
working environment is implemented. Also, I hope that you will pick up the habit of
browsing through source code. You can learn from it and mine it for ideas. Having
GNU Emacs is like having a dragon’s cave of treasures.
In addition to learning about Emacs as an editor and Emacs Lisp as a program-
ming language, the examples and guided tours will give you an opportunity to get
acquainted with Emacs as a Lisp programming environment. GNU Emacs supports
programming and provides tools that you will want to become comfortable using,
such as M-. (the key which invokes the xref-find-definitions command). You
will also learn about buffers and other objects that are part of the environment"
  (declare (on &optional reading
               this &rest text)
           (interactive "on reading")
           (if (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (or (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (and (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (when (on reading)
             (cond (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))))
  
  (declare (on &optional reading
               this &rest text)
           (interactive "on reading")
           (if (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (or (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (and (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (when (on reading)
             (cond (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))))
  
  (declare (on &optional reading
               this &rest text)
           (interactive "on reading")
           (if (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (or (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (and (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading")))

           (when (on reading)
             (cond (on reading)
               ((t (function (on reading) reading)
                   (function (on reading) this)
                   (function (on reading) text)))
             (else
              (2C-split "on reading"))))))
  

(defun for-whom-writing (for &optional whom
                             this &rest writing)
  "For Whom This is Written
This text is written as an elementary introduction for people who are not program-
mers. If you are a programmer, you may not be satisfied with this primer. The
reason is that you may have become expert at reading reference manuals and be
put off by the way this text is organized.
An expert programmer who reviewed this text said to me:
I prefer to learn from reference manuals. I “dive into” each paragraph,
and “come up for air” between paragraphs.
When I get to the end of a paragraph, I assume that subject is done, fin-
ished, that I know everything I need (with the possible exception of the
case when the next paragraph starts talking about it in more detail). I
expect that a well written reference manual will not have a lot of redun-
dancy, and that it will have excellent pointers to the (one) place where the
information I want is.
This introduction is not written for this person!
Firstly, I try to say everything at least three times: first, to introduce it; second,
to show it in context; and third, to show it in a different context, or to review it.
Secondly, I hardly ever put all the information about a subject in one place,
much less in one paragraph. To my way of thinking, that imposes too heavy a
burden on the reader. Instead I try to explain only what you need to know at the
time. (Sometimes I include a little extra information so you won’t be surprised later
when the additional information is formally introduced.)
When you read this text, you are not expected to learn everything the first
time. Frequently, you need make only a nodding acquaintance with some of the
items mentioned. My hope is that I have structured the text and given you enough
hints that you will be alert to what is important, and concentrate on it.
You will need to dive into some paragraphs; there is no other way to read them.
But I have tried to keep down the number of such paragraphs. This book is intended
as an approachable hill, rather than as a daunting mountain.
This book, An Introduction to Programming in Emacs Lisp, has a companion
document, The GNU Emacs Lisp Reference Manual. The reference manual has more
detail than this introduction. In the reference manual, all the information about
one topic is concentrated in one place. You should turn to it if you are like the
programmer quoted above. And, of course, after you have read this Introduction,
you will find the Reference Manual useful when you are writing your own programs."
  (declare (for &optional whom
                this &rest writing)
           (interactive "this writing")
           (if (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

           (or (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

            (and (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

           (when (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing))))


    (declare (for &optional whom
                this &rest writing)
           (interactive "this writing")
           (if (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

           (or (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

            (and (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

           (when (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing))))

   (declare (for &optional whom
                this &rest writing)
           (interactive "this writing")
           (if (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

           (or (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

            (and (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))

           (when (this writing)
               ((lambda (for whom)
                  (cond (for whom)
                        ((t (function (this writing) this)
                            (function (this writing) writing)
                            (function (this writing) whom)
                            (function (this writing) for)))
                        (else
                         (this writing)))
                  [this writing]))
             (else
              (this writing)))))

(defun lisp-history (lisp &optional history
                          pop &rest stream)
  "Lisp History
Lisp was first developed in the late 1950s at the Massachusetts Institute of Tech-
nology for research in artificial intelligence. The great power of the Lisp language
makes it superior for other purposes as well, such as writing editor commands and
integrated environments.
GNU Emacs Lisp is largely inspired by Maclisp, which was written at MIT in
the 1960s. It is somewhat inspired by Common Lisp, which became a standard
in the 1980s. However, Emacs Lisp is much simpler than Common Lisp. (The
standard Emacs distribution contains an optional extensions file, cl-lib.el, that
adds many Common Lisp features to Emacs Lisp.)"
  (declare (lisp &optional history
                 pop &rest stream)
           (interactive "lisp")
           (pop lisp)
           (define-key lisp history stream)
           (pop history)
           (pop stream)
           (if (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           
           (or (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           
           (and (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           

           (when (ad-activate lisp history)
             (cond (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))))

  (declare (lisp &optional history
                 pop &rest stream)
           (interactive "lisp")
           (pop lisp)
           (define-key lisp history stream)
           (pop history)
           (pop stream)
           (if (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           
           (or (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           
           (and (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           

           (when (ad-activate lisp history)
             (cond (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))))

  (declare (lisp &optional history
                 pop &rest stream)
           (interactive "lisp")
           (pop lisp)
           (define-key lisp history stream)
           (pop history)
           (pop stream)
           (if (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           
           (or (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           
           (and (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp)))
           

           (when (ad-activate lisp history)
             (cond (ad-activate lisp history)
               ((t (function (lisp history) history)
                   (function (lisp history) stream)
                   (function (lisp history) pop)))
             (else
              (save-buffer lisp))))))  

(defmacro a-note-for-novices (a &optional note
                                for &rest novices)
  "A Note for Novices
If you don’t know GNU Emacs, you can still read this document profitably. How-
ever, I recommend you learn Emacs, if only to learn to move around your computer
screen. You can teach yourself how to use Emacs with the built-in tutorial. To use
it, type C-h t. (This means you press and release the CTRL key and the h at the
same time, and then press and release t.)
Also, I often refer to one of Emacs’s standard commands by listing the keys
which you press to invoke the command and then giving the name of the command
in parentheses, like this: M-C-\ (indent-region). What this means is that the
indent-region command is customarily invoked by typing M-C-\. (You can, if you
wish, change the keys that are typed to invoke the command; this is called rebinding.
See Section 16.8 “Keymaps”, page 199.) The abbreviation M-C-\ means that you
type your META key, CTRL key and \ key all at the same time. (On many modern
keyboards the META key is labeled ALT.) Sometimes a combination like this is called
a keychord, since it is similar to the way you play a chord on a piano. If your
keyboard does not have a META key, the ESC key prefix is used in place of it. In this
case, M-C-\ means that you press and release your ESC key and then type the CTRL
key and the \ key at the same time. But usually M-C-\ means press the CTRL key
along with the key that is labeled ALT and, at the same time, press the \ key.
In addition to typing a lone keychord, you can prefix what you type with C-u,
which is called the universal argument. The C-u keychord passes an argument to the
subsequent command. Thus, to indent a region of plain text by 6 spaces, mark the
region, and then type C-u 6 M-C-\. (If you do not specify a number, Emacs either
passes the number 4 to the command or otherwise runs the command differently
than it would otherwise.) See Section “Numeric Arguments” in The GNU Emacs
Manual.
If you are reading this in Info using GNU Emacs, you can read through this
whole document just by pressing the space bar, SPC. (To learn about Info, type C-h
i and then select Info.)
A note on terminology: when I use the word Lisp alone, I often am referring
to the various dialects of Lisp in general, but when I speak of Emacs Lisp, I am
referring to GNU Emacs Lisp in particular."
  (declare (a &optional note
              for &rest novices)
           (interactive "a note for novices")
           (pop a)
           (pop note)
           (pop for)
           (pop novices)
           (if (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))
           

           (or (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))

           (and (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))
           

           (when (a note for novices)
             (cond (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))))
    (declare (a &optional note
              for &rest novices)
           (interactive "a note for novices")
           (pop a)
           (pop note)
           (pop for)
           (pop novices)
           (if (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))
           

           (or (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))

           (and (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))
           

           (when (a note for novices)
             (cond (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))))
  
  (declare (a &optional note
              for &rest novices)
           (interactive "a note for novices")
           (pop a)
           (pop note)
           (pop for)
           (pop novices)
           (if (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))
           

           (or (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))

           (and (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note)))
           

           (when (a note for novices)
             (cond (a note for novices)
               ((t (function (a note for) novices)
                   (function (a note for) notes)
                   (function (a note for) for)))
             (else
              (save-place-mode note))))))
  
                      
(defun list-processing (list &optional processing
                             live &rest stream)
  "1 List Processing
To the untutored eye, Lisp is a strange programming language. In Lisp code there
are parentheses everywhere. Some people even claim that the name stands for
“Lots of Isolated Silly Parentheses”. But the claim is unwarranted. Lisp stands for
LISt Processing, and the programming language handles lists (and lists of lists) by
putting them between parentheses. The parentheses mark the boundaries of the
list. Sometimes a list is preceded by an apostrophe ‘'’, called a single-quote in
Lisp.1 Lists are the basis of Lisp."
  (declare (list &optional processing
                 live &rest stream)
           (interactive "list processing live stream")
           (if (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (or (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (and (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (when (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list)))))

  (declare (list &optional processing
                 live &rest stream)
           (interactive "list processing live stream")
           (if (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (or (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (and (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (when (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list)))))

    (declare (list &optional processing
                 live &rest stream)
           (interactive "list processing live stream")
           (if (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (or (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (and (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (when (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list)))))

  (declare (list &optional processing
                 live &rest stream)
           (interactive "list processing live stream")
           (if (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (or (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (and (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))

           (when (list processing live stream)
               ((lambda (live stream)
                  (cond (live stream)
                        ((t (function (live stream) list)
                            (function (live stream) processing)
                            (function (live stream) stream)))
                        (else
                         (save-place-mode list)))
                  [list proccessing]))
             (else
              ((save-place-local-mode list))))))

(defun whitespace-list (whitespace &optional list
                                   sorted &rest stream)
  "1.1.2 Whitespace in ListsSection 
1.2: Run a Program
The amount of whitespace in a list does not matter. From the point of view of the
Lisp language,
'(this list
looks like this)
is exactly the same as this:
'(this list looks like this)
Both examples show what to Lisp is the same list, the list made up of the
symbols ‘this’, ‘list’, ‘looks’, ‘like’, and ‘this’ in that order.
Extra whitespace and newlines are designed to make a list more readable by
humans. When Lisp reads the expression, it gets rid of all the extra whitespace
(but it needs to have at least one space between atoms in order to tell them apart.)
Odd as it seems, the examples we have seen cover almost all of what Lisp lists
look like! Every other list in Lisp looks more or less like one of these examples,
except that the list may be longer and more complex. In brief, a list is between
parentheses, a string is between quotation marks, a symbol looks like a word, and
a number looks like a number. (For certain situations, square brackets, dots and
a few other special characters may be used; however, we will go quite far without
them.)"
  (declare (whitespace &optional list
                       sorted &rest stream)
           (interactive "sorted stream")
           (if (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (or (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (and (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (when (sorted stream)
             (cond (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))))

  (declare (whitespace &optional list
                       sorted &rest stream)
           (interactive "sorted stream")
           (if (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (or (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (and (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (when (sorted stream)
             (cond (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))))

  (declare (whitespace &optional list
                       sorted &rest stream)
           (interactive "sorted stream")
           (if (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (or (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (and (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ())))

           (when (sorted stream)
             (cond (sorted stream)
               ((t (function (whitespace list) sorted)
                   (function (whitespace list) stream)
                   (function (whitespace list) list)))
             (else
              (bat-mode ()))))))

(defun gnu-emacs-help (gnu &optional emacs
                           help &rest stream)
  "1.1.3 GNU Emacs Helps You Type Lists
When you type a Lisp expression in GNU Emacs using either Lisp Interaction mode
or Emacs Lisp mode, you have available to you several commands to format the Lisp
expression so it is easy to read. For example, pressing the TAB key automatically
indents the line the cursor is on by the right amount. A command to properly
indent the code in a region is customarily bound to M-C-\. Indentation is designed
so that you can see which elements of a list belong to which list—elements of a
sub-list are indented more than the elements of the enclosing list.
In addition, when you type a closing parenthesis, Emacs momentarily jumps the
cursor back to the matching opening parenthesis, so you can see which one it is.
This is very useful, since every list you type in Lisp must have its closing parenthesis
match its opening parenthesis. (See Section “Major Modes” in The GNU Emacs
Manual, for more information about Emacs’s modes.)"
  (declare (gnu &optional emacs
                help &rest stream)
           (if (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))

           (or (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))
           

           (and (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))

           (when (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el"))))

  (declare (gnu &optional emacs
                help &rest stream)
           (if (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))

           (or (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))
           

           (and (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))

           (when (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el"))))

  (declare (gnu &optional emacs
                help &rest stream)
           (if (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))

           (or (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))
           

           (and (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))

           (when (gnu emacs help stream)
               ((lambda (help stream)
                  (cond (help stream)
                        ((t (function (bookmark-write gnu emacs 0 help stream gnu emacs help stream) stream)
                            (function (bookmark-load "gnu.el" gnu 0 emacs) stream)
                            (function (bookmark-save gnu "package.el" emacs) stream)))
                        (else
                         (buffer-menu emacs)))))
             (else
              (byte-compile-file "package.el" "gnu.el")))))

(defalias 'run-program 'nil
  "1.2 Run a Program
A list in Lisp—any list—is a program ready to run. If you run it (for which the Lisp
jargon is evaluate), the computer will do one of three things: do nothing except
return to you the list itself; send you an error message; or, treat the first symbol in
the list as a command to do something. (Usually, of course, it is the last of these
three things that you really want!)
The single apostrophe, ', that I put in front of some of the example lists in
preceding sections is called a quote; when it precedes a list, it tells Lisp to do
nothing with the list, other than take it as it is written. But if there is no quote
preceding a list, the first item of the list is special: it is a command for the computer
to obey. (In Lisp, these commands are called functions.) The list (+ 2 2) shown4
Chapter 1: List Processing
above did not have a quote in front of it, so Lisp understands that the + is an
instruction to do something with the rest of the list: add the numbers that follow.
If you are reading this inside of GNU Emacs in Info, here is how you can evaluate
such a list: place your cursor immediately after the right hand parenthesis of the
following list and then type C-x C-e:
(+ 2 2)
You will see the number 4 appear in the echo area2 . (What you have just done is
evaluate the list. The echo area is the line at the bottom of the screen that displays
or echoes text.) Now try the same thing with a quoted list: place the cursor right
after the following list and type C-x C-e:
'(this is a quoted list)
You will see (this is a quoted list) appear in the echo area.
In both cases, what you are doing is giving a command to the program inside
of GNU Emacs called the Lisp interpreter—giving the interpreter a command to
evaluate the expression. The name of the Lisp interpreter comes from the word for
the task done by a human who comes up with the meaning of an expression—who
interprets it.
You can also evaluate an atom that is not part of a list—one that is not sur-
rounded by parentheses; again, the Lisp interpreter translates from the humanly
readable expression to the language of the computer. But before discussing this
(see Section 1.7 “Variables”, page 9), we will discuss what the Lisp interpreter
does when you make an error.")


(defalias 'generate-msg 'error
  "1.3 Generate an Error Message
Partly so you won’t worry if you do it accidentally, we will now give a command to
the Lisp interpreter that generates an error message. This is a harmless activity;
and indeed, we will often try to generate error messages intentionally. Once you
understand the jargon, error messages can be informative. Instead of being called
“error” messages, they should be called “help” messages. They are like signposts to
a traveler in a strange country; deciphering them can be hard, but once understood,
they can point the way.
The error message is generated by a built-in GNU Emacs debugger. We will
enter the debugger. You get out of the debugger by typing q.
What we will do is evaluate a list that is not quoted and does not have a
meaningful command as its first element. Here is a list almost exactly the same as
the one we just used, but without the single-quote in front of it. Position the cursor
right after it and type C-x C-e:
(this is an unquoted list)
A *Backtrace* window will open up and you should see the following in it:
2
Emacs shows integer values in decimal, in octal and in hex, and also as a character,
but let’s ignore this convenience feature for now.Section 1.3: Generate an Error Message
5
---------- Buffer: *Backtrace* ----------
Debugger entered--Lisp error: (void-function this)
(this is an unquoted list)
eval((this is an unquoted list) nil)
elisp--eval-last-sexp(nil)
eval-last-sexp(nil)
funcall-interactively(eval-last-sexp nil)
call-interactively(eval-last-sexp nil nil)
command-execute(eval-last-sexp)
---------- Buffer: *Backtrace* ----------
Your cursor will be in this window (you may have to wait a few seconds before it
becomes visible). To quit the debugger and make the debugger window go away,
type:
q
Please type q right now, so you become confident that you can get out of the
debugger. Then, type C-x C-e again to re-enter it.
Based on what we already know, we can almost read this error message.
You read the *Backtrace* buffer from the bottom up; it tells you what Emacs
did. When you typed C-x C-e, you made an interactive call to the command
eval-last-sexp. eval is an abbreviation for “evaluate” and sexp is an abbre-
viation for “symbolic expression”. The command means “evaluate last symbolic
expression”, which is the expression just before your cursor.
Each line above tells you what the Lisp interpreter evaluated next. The most
recent action is at the top. The buffer is called the *Backtrace* buffer because it
enables you to track Emacs backwards.
At the top of the *Backtrace* buffer, you see the line:
Debugger entered--Lisp error: (void-function this)
The Lisp interpreter tried to evaluate the first atom of the list, the word ‘this’. It
is this action that generated the error message ‘void-function this’.
The message contains the words ‘void-function’ and ‘this’.
The word ‘function’ was mentioned once before. It is a very important word.
For our purposes, we can define it by saying that a function is a set of instructions
to the computer that tell the computer to do something.
Now we can begin to understand the error message: ‘void-function this’.
The function (that is, the word ‘this’) does not have a definition of any set of
instructions for the computer to carry out.
The slightly odd word, ‘void-function’, is designed to cover the way Emacs
Lisp is implemented, which is that when a symbol does not have a function definition
attached to it, the place that should contain the instructions is void.
On the other hand, since we were able to add 2 plus 2 successfully, by evaluating
(+ 2 2), we can infer that the symbol + must have a set of instructions for the
computer to obey and those instructions must be to add the numbers that follow
the +.
It is possible to prevent Emacs entering the debugger in cases like this. We do
not explain how to do that here, but we will mention what the result looks like,
because you may encounter a similar situation if there is a bug in some Emacs code")


(defalias 'symbol-names 'function-define
  "1.4 Symbol Names and Function Definitions
We can articulate another characteristic of Lisp based on what we have discussed so
far—an important characteristic: a symbol, like +, is not itself the set of instructions
for the computer to carry out. Instead, the symbol is used, perhaps temporarily,
as a way of locating the definition or set of instructions. What we see is the name
through which the instructions can be found. Names of people work the same way.
I can be referred to as ‘Bob’; however, I am not the letters ‘B’, ‘o’, ‘b’ but am, or was,
the consciousness consistently associated with a particular life-form. The name is
not me, but it can be used to refer to me.
In Lisp, one set of instructions can be attached to several names. For example,
the computer instructions for adding numbers can be linked to the symbol plus as
well as to the symbol + (and are in some dialects of Lisp). Among humans, I can
be referred to as ‘Robert’ as well as ‘Bob’ and by other words as well.
On the other hand, a symbol can have only one function definition attached to it
at a time. Otherwise, the computer would be confused as to which definition to use.
If this were the case among people, only one person in the world could be named
‘Bob’. However, the function definition to which the name refers can be changed
readily. (See Section 3.2 “Install a Function Definition”, page 28.)
Since Emacs Lisp is large, it is customary to name symbols in a way that iden-
tifies the part of Emacs to which the function belongs. Thus, all the names for
functions that deal with Texinfo start with ‘texinfo-’ and those for functions that
deal with reading mail start with ‘rmail-’.")


(defalias 'byte-compile 'lisp
  "1.5.1 Byte Compiling
One other aspect of interpreting: the Lisp interpreter is able to interpret two kinds
of entity: humanly readable code, on which we will focus exclusively, and specially
processed code, called byte compiled code, which is not humanly readable. Byte
compiled code runs faster than humanly readable code.
You can transform humanly readable code into byte compiled code by running
one of the compile commands such as byte-compile-file. Byte compiled code is
usually stored in a file that ends with a .elc extension rather than a .el extension.
You will see both kinds of file in the emacs/lisp directory; the files to read are
those with .el extensions.8
Chapter 1: List Processing
As a practical matter, for most things you might do to customize or extend
Emacs, you do not need to byte compile; and I will not discuss the topic here. See
Section “Byte Compilation” in The GNU Emacs Lisp Reference Manual, for a full
description of byte compilation.")

(defalias 'evaluation 'tree
  "1.6 Evaluation
When the Lisp interpreter works on an expression, the term for the activity is called
evaluation. We say that the interpreter “evaluates the expression”. I’ve used this
term several times before. The word comes from its use in everyday language,
“to ascertain the value or amount of; to appraise”, according to Webster’s New
Collegiate Dictionary.
After evaluating an expression, the Lisp interpreter will most likely return the
value that the computer produces by carrying out the instructions it found in the
function definition, or perhaps it will give up on that function and produce an error
message. (The interpreter may also find itself tossed, so to speak, to a different
function or it may attempt to repeat continually what it is doing for ever and ever
in an infinite loop. These actions are less common; and we can ignore them.) Most
frequently, the interpreter returns a value.
At the same time the interpreter returns a value, it may do something else as
well, such as move a cursor or copy a file; this other kind of action is called a side
effect. Actions that we humans think are important, such as printing results, are
often side effects to the Lisp interpreter. It is fairly easy to learn to use side effects.
In summary, evaluating a symbolic expression most commonly causes the Lisp
interpreter to return a value and perhaps carry out a side effect; or else produce an
error.")


(defalias 'evaluation 'inner-list
  "1.6.1 Evaluating Inner Lists
If evaluation applies to a list that is inside another list, the outer list may use the
value returned by the first evaluation as information when the outer list is evaluated.
This explains why inner expressions are evaluated first: the values they return are
used by the outer expressions.Section 1.7: Variables
9
We can investigate this process by evaluating another addition example. Place
your cursor after the following expression and type C-x C-e:
(+ 2 (+ 3 3))
The number 8 will appear in the echo area.
What happens is that the Lisp interpreter first evaluates the inner expression,
(+ 3 3), for which the value 6 is returned; then it evaluates the outer expression
as if it were written (+ 2 6), which returns the value 8. Since there are no more
enclosing expressions to evaluate, the interpreter prints that value in the echo area.
Now it is easy to understand the name of the command invoked by the keystrokes
C-x C-e: the name is eval-last-sexp. The letters sexp are an abbreviation for
“symbolic expression”, and eval is an abbreviation for “evaluate”. The command
evaluates the last symbolic expression.
As an experiment, you can try evaluating the expression by putting the cursor
at the beginning of the next line immediately following the expression, or inside the
expression.
Here is another copy of the expression:
(+ 2 (+ 3 3))
If you place the cursor at the beginning of the blank line that immediately follows
the expression and type C-x C-e, you will still get the value 8 printed in the echo
area. Now try putting the cursor inside the expression. If you put it right after
the next to last parenthesis (so it appears to sit on top of the last parenthesis), you
will get a 6 printed in the echo area! This is because the command evaluates the
expression (+ 3 3).
Now put the cursor immediately after a number. Type C-x C-e and you will get
the number itself. In Lisp, if you evaluate a number, you get the number itself—this
is how numbers differ from symbols. If you evaluate a list starting with a symbol
like +, you will get a value returned that is the result of the computer carrying out
the instructions in the function definition attached to that name. If a symbol by
itself is evaluated, something different happens, as we will see in the next section.")
