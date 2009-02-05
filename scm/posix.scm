;;; posix.scm: posix functions for uim.
;;;
;;; Copyright (c) 2009-2009 uim Project http://code.google.com/p/uim/
;;;
;;; All rights reserved.
;;;
;;; Redistribution and use in source and binary forms, with or without
;;; modification, are permitted provided that the following conditions
;;; are met:
;;; 1. Redistributions of source code must retain the above copyright
;;;    notice, this list of conditions and the following disclaimer.
;;; 2. Redistributions in binary form must reproduce the above copyright
;;;    notice, this list of conditions and the following disclaimer in the
;;;    documentation and/or other materials provided with the distribution.
;;; 3. Neither the name of authors nor the names of its contributors
;;;    may be used to endorse or promote products derived from this software
;;;    without specific prior written permission.
;;;
;;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS'' AND
;;; ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
;;; IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
;;; ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE
;;; FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
;;; DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
;;; OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
;;; HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
;;; LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
;;; OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
;;; SUCH DAMAGE.
;;;;

(require-extension (srfi 9))

(define file-bufsiz 16384)

(define (string->file-buf str)
  (map char->integer (string->list str)))
(define (file-buf->string buf)
  (list->string (map integer->char buf)))
(define (file-read-string s len)
    (file-buf->string (file-read s len)))
(define (file-write-string s str)
  (file-write s (string->file-buf str)))

(define-record-type file-port
  (make-file-port fd inbufsiz inbuf) file-port?
  (fd       fd?       fd!)
  (inbufsiz inbufsiz? inbufsiz!)
  (inbuf    inbuf?    inbuf!))

(define (open-file-port fd)
  (make-file-port fd file-bufsiz '()))

(define (file-read-char port)
  (if (null? (inbuf? port))
      (inbuf! port (file-read (fd? port) (inbufsiz? port))))
  (let ((c (car (inbuf? port))))
    (inbuf! port (cdr (inbuf? port)))
    (integer->char c)))

(define (file-peek-char port)
  (if (null? (inbuf? port))
      (inbuf! port (file-read (fd? port) (inbufsiz? port))))
  (let ((c (car (inbuf? port))))
    (integer->char c)))

(define (file-display str port)
  (file-write (fd? port) (string->file-buf str)))

(define (file-newline str port)
  (file-write (fd? port) '(#\newline)))

(define (file-read-line port)
  (let loop ((c (file-read-char port))
             (rest '()))
    (if (eq? #\newline c)
        (list->string (reverse rest))
        (loop (file-read-char port) (cons c rest)))))

(define (file-read-buffer port len)
  (list->string (map (lambda (i) (file-read-char port)) (iota len))))

(define (file-get-buffer port)
  (file-buf->string (inbuf? port)))
