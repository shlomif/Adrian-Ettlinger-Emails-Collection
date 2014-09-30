Return-Path: <aettlinger@worldnet.att.net>
Delivered-To: shlomif@vipe.technion.ac.il
Received: (qmail 27715 invoked from network); 16 Nov 2001 11:51:51 -0000
Received: from mtiwmhc23.worldnet.att.net (204.127.131.48)
  by vipe.technion.ac.il with SMTP; 16 Nov 2001 11:51:51 -0000
Received: from computer ([12.78.219.213]) by mtiwmhc23.worldnet.att.net
          (InterMail vM.4.01.03.27 201-229-121-127-20010626) with SMTP
          id <20011116115142.OBSS5495.mtiwmhc23.worldnet.att.net@computer>
          for <shlomif@vipe.technion.ac.il>;
          Fri, 16 Nov 2001 11:51:42 +0000
Message-ID: <002c01c16e95$00e562a0$d5db4e0c@computer>
From: "Adrian Ettlinger" <aettlinger@worldnet.att.net>
To: "Shlomi Fish" <shlomif@vipe.technion.ac.il>
References: <Pine.LNX.4.33L2.0111160253220.17670-100000@vipe.technion.ac.il>
Subject: Re: Freecell solvers, +
Date: Fri, 16 Nov 2001 06:33:06 -0500
MIME-Version: 1.0
Content-Type: text/plain;
  charset="iso-8859-1"
Content-Transfer-Encoding: 7bit
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 5.00.2615.200
X-MimeOLE: Produced By Microsoft MimeOLE V5.00.2615.200
Status: RO
X-Status: A
X-Keywords: 
X-UID: 29
X-KMail-EncryptionState: 
X-KMail-SignatureState: 
X-KMail-MDN-Sent: 

Hi Shlomi,

    I had meant to say some more about this part of what you previously
wrote:
<<I believe such a person can always be more productive and happy by being a
(true) atheist.>>
    I'd take issue with that.  To be sure, there are some people who are
better off without the "baggage" of being forced to conform to an orthodox
religious system.  But on the other hand, I also believe there is a much
larger population that needs religion as a crutch.   Although, to be sure,
Christianity and Islam, I'd estimate, more often are used as crutches than
is Judaism.

<<...click interface instead of a drag-and-drop one.>>
    I find the click inteface much more congenial.  But regardless, drag and
drop is too tricky to implement.

<<I myself am an anti-Zionist.>>
    You're probably using the word in a different context than I'd been
thinking.  I realize that in present times the term "Zionist" is being
applied to the "Hawk" element in Israeli politics.  In earlier times, it
pertained only to the idea of Israel existing as a state.

<<two different Jewries.>>
    Does that mean as far apart as Ashkenazy vs. Sephardic?

Re DLLs, that's OK, just thought I'd ask.  I still have more things to try,
and I always have the option of moving to VC++ 5.0, which has a much more
complete Help system.

On to Freecell solving:
<<Regarding 16-bit: Freecell Solver's code is not compatible with 16-bit
compilers.>>
    If it wasn't clear, that's no problem.  FcPro is now completely written
for 32-bit.  But I wonder if there might be other problems (see below).

<<Take a look at the test_lib.c and test_multi.c programs I sent you. >>
    I did.  Rather than mark-up for minutiae explanation, let me see if I
understand broad brush-stroke.  Test multi_c appears to run 100,000 boards,
which it deals itself.  The dealing algorithm looks familiar.  Is it dealing
the first 100,000 boards per M/S Freecell?  I. e, will boards #1-32000 match
standard M/S Freecell boards?  If so, what happens when you run this with no
 limitation on iteration count?

<<......time is measured in the number of states collected so far. (I call
them iterations). As for max depth - I can easily add a binding for it.>>
    We talk much the same language.  Our original basic limitation was also
an iterations count -- although Don Woods's nomenclature was "hands".  Very
late in the game, I discovered that depth could also be used.  And also
discovered that depth was the direct limiting factor for memory capacity --
the program was crashing when it ran out of space.  After I"d made that
discovery, I put in a depth test based on available memory just to avoid
crashing.  Also, I did build in an actual time limitation based on reading
the computer's clock.  But I'd be very happy to use your solver with an
iteration limitation only.

    Now then, back to your code.  I didn't at first know what you meant by
"ANSI C".  Looking at your code, I find it takes me way, way back to when I
was taking my first lessons in C code-writing.  It's really "plain vanilla
C".  Haven't used that in years, meaning I haven't seen a "main()" function
in that time.  I've only been working with "WinMain()" functions.  So how
about portability?  Can I plug your code directly into FcPro's compilation,
for which we're using VC++ 4.0?  How would we handle this?  Offhand, I'm
apprehensive that that's a real problem, but I'm ready to be enlightened
otherwise.

    Further, if I gave it some study, I could probably figure out how do
drive your solver from the lib.c file.  But.... I'll return to the thought
I'd expressed earlier.  You know your code very well, and I'm wondering if
I'd really be asking too much from you to request that you write a
(hopefully) single shell function for me that I could use to invoke your
solver.  I'd pass arguments to you as to what I want it to do, your solver
would go to work and report back what it found.  To put it as simplistically
as possible.  We'd have to get into details about what parameters, in
addition to iteration limitation, I'd possibly want to pass, such as
variations in the mode of operation.  Number of freecells would be one such
parameter.

    I still have to sit down to compose what I'll want to post to the
mailing list.

Best regards,  ----------------Adrian



