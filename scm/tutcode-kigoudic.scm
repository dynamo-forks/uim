;;;
;;; Copyright (c) 2008 uim Project http://code.google.com/p/uim/
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

;;; TUT-Code�ε������ϥ⡼���Ѥε���ɽ��
;;; (���ѱѿ��⡼�ɤȤ��ƻȤ��ˤϡ�
;;;  tutcode-heading-label-char-list-for-kigou-mode�ȹ�碌��ɬ�פ���)
; ����������Ƹ��䥦����ɥ��ǰ����������٤�褦�ˤ���������
; ������(6355ʸ��)�������ȡ����䥦����ɥ�ɽ�����Ϥ˿������Ԥ������
; (���䥦����ɥ�ɽ�����ϻ����������������뤿��)�Τ�̵����
(define tutcode-kigoudic
  '(
    ;("����" "���Υơ������")
    ;���Υơ������ϸ���̤���Ѥ������Խ����λ��ͤˤ�ʤ�Τǰ�����Ϳ
    ("��" "���ѥ��ڡ���") ;�������ϥ⡼�����ܻ���preeditɽ���ǰ��´��ʤ��褦��
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "�ޥ��ʥ�")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")

    ("��")
    ("��" "�����֥������")
    ("��" "������")
    ("��")
    ("��")
    ("��")
    ("��" "�����󥰥������")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "����")
    ("��" "�����󥰥������")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "������")
    ("��" "������")
    ("��")
    ("��" "��������饤��")

    ("��" "����")
    ("��" "����")
    ("��" "����")
    ("��" "����")
    ("��" "Ⱦ����")
    ("��" "��������ƥ���")
    ("��" "�������󥰥顼��")
    ("��" "����饦��")
    ("��" "�����С��饤��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "����������")
    ("��" "Ĺ������")
    ("��" "���å���")
    ("��" "�ϥ��ե�")
    ("��")
    ("��")
    ("��")
    ("��" "�����֥������")
    ("��" "�����֥������") ;���Ф����������֥��������Ф����Ϥ��䤹���褦��
    ("��")
    ("��")
    ("��" "�Ϥỳ���")
    ("��" "����껳���")
    ("��" "�Ϥ���Ż����")
    ("��" "�������Ż����")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "�軻����")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "��")
    ("��" "ʬ")
    ("��" "��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "�ݰ�")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "���˾�����")
    ("��" "�����礭��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "���㡼��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "�礭�ʴ�")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��" "��������")
    ("��" "��������")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
    ("��")
))