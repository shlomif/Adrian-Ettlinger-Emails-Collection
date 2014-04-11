Return-Path: <aettlinger@worldnet.att.net>
Delivered-To: shlomif@vipe.technion.ac.il
Received: (qmail 21199 invoked from network); 14 Nov 2001 11:06:08 -0000
Received: from mtiwmhc25.worldnet.att.net (204.127.131.50)
  by vipe.technion.ac.il with SMTP; 14 Nov 2001 11:06:08 -0000
Received: from computer ([12.78.220.60]) by mtiwmhc25.worldnet.att.net
          (InterMail vM.4.01.03.27 201-229-121-127-20010626) with SMTP
          id <20011114110536.INPM11294.mtiwmhc25.worldnet.att.net@computer>
          for <shlomif@vipe.technion.ac.il>;
          Wed, 14 Nov 2001 11:05:36 +0000
Message-ID: <000801c16cfc$3bef9540$3cdc4e0c@computer>
From: "Adrian Ettlinger" <aettlinger@worldnet.att.net>
To: "Shlomi Fish" <shlomif@vipe.technion.ac.il>
References: <Pine.LNX.4.33L2.0111140939270.19020-100000@vipe.technion.ac.il>
Subject: Second reply
Date: Wed, 14 Nov 2001 06:04:59 -0500
MIME-Version: 1.0
Content-Type: multipart/mixed;
  boundary="----=_NextPart_000_0005_01C16CD2.4CE9B080"
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 5.00.2615.200
X-MimeOLE: Produced By Microsoft MimeOLE V5.00.2615.200
Status: RO
X-Status: A
X-Keywords: 
X-UID: 25
X-KMail-EncryptionState: 
X-KMail-SignatureState: 
X-KMail-MDN-Sent: 

This is a multi-part message in MIME format.

------=_NextPart_000_0005_01C16CD2.4CE9B080
Content-Type: text/plain;
	charset="iso-8859-1"
Content-Transfer-Encoding: 7bit

Hi Shlomi,

    I took a quick look at the sites.  First question:  I would like to join
the mailing list, but I don't have a Yahoo ID.  What do I do?

    Secondly, I'm delighted to find someone taking a very lively interest in
this subject.  I wish I weren't so wrapped up in other stuff right now so I
could spend some time with this.  One thing I see that's encouraging is that
Don Woods gave you permission to distribute his code.  I was slightly
apprehensive that if I distributed my code, Don's nose would be out of joint
because I'd distributed the core of it, that belongs to him.  But you've
alleviated that apprehension.  So I'm going to attach to this message the
code for the two modules that are most involved with the solver.  Free1.c
contains our version of Don's original code.  Fcsolve.c is more or less the
immediate shell we put around it. (Wilson's original creation).  If you need
more modules, let me know.  I don't mind giving you the entire code for
FcPro.

    The main thing I did to speed up Don's code had to do with the hashing
method.  I put in what I call a "double hash".  That is, two different hash
numbers which are computed by different arithmetic.  This greatly alleviated
the bogging down problem, but didn't totally eliminate it for all boards.
To what degree have you studied and do you understand Don's design?  I have
to admit that I haven't been able to really "get my arms around it".  I can
think up my own stuff pretty well, but don't have an easy time understanding
other people's.  Consequently, I must say, I don't think I necessarily will
have the time, patience, or even brain power to understand everything you've
written.  But I hope to be able to give enough time to it so we can mutually
figure out how to integrate your solver with ours.

    Prior to my work on the solver, Wilson had done some surgery to remove
Don's "Swap" feature.  He thought he had to do this in order to retrieve the
move-by-move solution.  I really don't know whether he was correct in this
judgment.  Or whether this change substantively affected the integrity of
Don's solver.  I should say about Wilson, we can still talk to him, but he
hasn't done any work on this in a few years,doesn't remember much about it,
and isn't really very intensively interested.  Although he still performs
the service for us of archiving our code.  I don't mean that as a criticism,
and he'd probably agree with that characterization of his attitude.  He
still has a certain amount of detached interest.  My interest is also
somewhat detached, but less so than Wilson's.

    As an example of how much I'd be willing to find time to do, I wouldn't
mind programming the user handles to get into your code.  That's something
that would probably cost you a lot of time to figure out, as to how we do
that.  Then maybe we could work out some sort of interface that you could
work with.
