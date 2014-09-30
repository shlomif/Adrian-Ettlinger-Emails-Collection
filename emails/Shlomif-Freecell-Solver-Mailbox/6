Return-Path: <aettlinger@worldnet.att.net>
Delivered-To: shlomif@vipe.technion.ac.il
Received: (qmail 15682 invoked from network); 15 Nov 2001 20:22:22 -0000
Received: from mtiwmhc26.worldnet.att.net (204.127.131.51)
  by vipe.technion.ac.il with SMTP; 15 Nov 2001 20:22:22 -0000
Received: from computer ([12.78.220.162]) by mtiwmhc26.worldnet.att.net
          (InterMail vM.4.01.03.27 201-229-121-127-20010626) with SMTP
          id <20011115202210.XZEW4964.mtiwmhc26.worldnet.att.net@computer>
          for <shlomif@vipe.technion.ac.il>;
          Thu, 15 Nov 2001 20:22:10 +0000
Message-ID: <005a01c16e13$272bcb20$1bdb4e0c@computer>
From: "Adrian Ettlinger" <aettlinger@worldnet.att.net>
To: "Shlomi Fish" <shlomif@vipe.technion.ac.il>
References: <Pine.LNX.4.33L2.0111152034120.14621-100000@vipe.technion.ac.il>
Subject: Freecell solvers, +
Date: Thu, 15 Nov 2001 15:20:51 -0500
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
X-UID: 28
X-KMail-EncryptionState: 
X-KMail-SignatureState: 
X-KMail-MDN-Sent: 

Hi Shlomi,

    I'm signed up for the mailing list, and am planning to post a message to
try to find out if there are many, or any, FcPro users who are members.  If
there's interest, I might post a series of messages discussing our
experience with the usage of the Solver in FcPro.

<<Jews are a people and may the envious die.>>
    I really like your term "peopleship".  Once when I referred to the Jews
as an ethnic group, someone jumped down my throat.  Actually, I do have
pride in my Jewish background.  I grew up in St. Louis, MO, where the
largest Jewish community was "Reformed", and when my parents did belong, it
was to a Reformed Temple.  New York has its largest community in the
Orthodox.  My father was one of those Jews who went to Temple only on Yom
Kippur, a very common type in some circles.  My dad, also, way back in the
30's, I have to confess, was anti-Zionist, although he didn't make a big
thing of it.  (I became pro-Zionist myself once I saw what Israel made of
itself.)  Do I gather that you grew up in a largely secular family?

    Before continuing the solver discussion, let me see if I can pick your
brains about 32-bit C Applications.  Whether you'll be able to help or not
will depend a great deal on just what sort of specific experience you've
had, so I fully realize this is probably a shot in the dark.

<<.......16-bit code and 32-bit code, I never had the unpleasant opportunity
of having to convert the former to the latter.>>
    It ain't really much fun.  I started FcPro in 16-bit using VC++ 1.52 as
the platform.  Then Wilson Callan adopted 32-bit with VC++ 4.0 for some
independent work, and we had to merge his work with mine.  I had to convert
my 16-bit to 32 back then, and it really was a mess, with a huge number of
changes to plow through.  Now, I have a semi-commercial application -- it's
a software US county boundary historical atlas, which is marketed in modest
quantities by a partner on the west coast.  It was written and has been
continued to be maintained in 16-bit under VC++ 1.52.  We're becoming
apprehensive that Microsoft may not be supporting 16-bit in their operating
systems much longer, so we've set out to convert the code to 32-bit.
Actually, I've already plowed through most of the problems and have two
major modules working properly by themselves, but for one particular
function they need to communicate with each other through a DLL and I just
haven't been able to make the DLL work.  At present, I still only have VC++
4.0 to work with.  I have a sample copy of 5.0 also, but it's stuck in a
place where it's very awkward to use.  My impression is that not only was
the protocol for communication with DLLs changed drastically between 16-bit
under VC++ 1..52 and 32-bit VC++ 4.0, but also changed again between 4.0 and
5.0.  I'd really like to make it work under 4.0.  That's a long enough
narrative for now.  Let me just ask you (and I have at least a faint hope
since you do go back to the 16-bit days), but have you had experience
implementing DLLs, both writing them and setting up communications, under
VC++ 4.0.  If not, under 5.0?

    Back to Freecell solving, what I wish you had was a built-in ability to
ask for the progressive solution of a range of self-dealt boards per the M/S
dealing routine, and a report of the results.  I could implement that within
FcPro, calling your solver instead of mine, readily enough once I work out
the interface.  Would you be willing to work out an interface for me to use?
It strikes me that it should be possible for me to specify it in a
relatively simple manner.  I'd have in mind something like a call to just
one routine, passing a pointer to the board description, and expecting as a
return a pointer to a solution file, or an "Impossible" message.  Maybe also
pass some kind of parameter to limit the time or depth of the solution
attempt.  That's probably an oversimplification, but we could add more
embellishments as we go.  What do you think?

Best regards,  -----------------Adrian


