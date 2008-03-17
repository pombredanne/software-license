
    jabber_1_0      => { function => \&License_Jabber_1_0,
                         fullname => 'Jabber (1.0)'
                       },


################################################ subroutine header begin ##

=head2 License_Jabber

 Purpose   : Get the copyright pod text and LICENSE file text for this license

=cut

################################################## subroutine header end ##

sub License_Jabber_1_0 {
    my %license;

    $license{COPYRIGHT} = <<EOFCOPYRIGHT;
This program is free software licensed under the...

	Jabber Open Source License (Version 1.0)

The full text of the license can be found in the
LICENSE file included with this module.
EOFCOPYRIGHT

    $license{LICENSETEXT} = <<EOFLICENSETEXT;
Jabber Open Source License (Version 1.0)

This Jabber Open Source License (the "License")
applies to Jabber Server and related software products
as well as any updates or maintenance releases of that
software ("Jabber Products") that are distributed by
Jabber.Com, Inc. ("Licensor").  Any Jabber Product
licensed pursuant to this License is a �Licensed
Product.�  Licensed Product, in its entirety, is protected
by U.S. copyright law.  This License identifies the terms
under which you may use, copy, distribute or modify
Licensed Product.  

                  Preamble

      This Preamble is intended to describe,
      in plain English, the nature and scope of
      this License.  However, this Preamble is
      not a part of this license.  The legal
      effect of this License is dependent only
      upon the terms of the License and not
      this Preamble.

      This License complies with the Open
      Source Definition and has been
      approved by Open Source Initiative. 
      Software distributed under this License
      may be marked as "OSI Certified Open
      Source Software."

      This License provides that:

         1.      You may use, sell or give away
            the Licensed Product, alone or
            as a component of an aggregate
            software distribution containing
            programs from several different
            sources.  No royalty or other fee
            is required.  

         2.      Both Source Code and
            executable versions of the
            Licensed Product, including
            Modifications made by previous
            Contributors, are available for
            your use.  (The terms "Licensed
            Product," "Modifications,"
            "Contributors" and "Source
            Code" are defined in the
            License.) 

         3.      You are allowed to make
            Modifications to the Licensed
            Product, and you can create
            Derivative Works from it. (The
            term "Derivative Works" is
            defined in the License.) 

         4.      By accepting the Licensed
            Product under the provisions of
            this License, you agree that any
            Modifications you make to the
            Licensed Product and then
            distribute are governed by the
            provisions of this License.  In
            particular, you must make the
            Source Code of your
            Modifications available to others.

         5.      You may use the Licensed
            Product for any purpose, but the
            Licensor is not providing you any
            warranty whatsoever, nor is the
            Licensor accepting any liability in
            the event that the Licensed
            Product doesn't work properly or
            causes you any injury or
            damages.

         6.      If you sublicense the Licensed
            Product or Derivative Works, you
            may charge fees for warranty or
            support, or for accepting
            indemnity or liability obligations
            to your customers.  You cannot
            charge for the Source Code.

         7.      If you assert any patent claims
            against the Licensor relating to
            the Licensed Product, or if you
            breach any terms of the License,
            your rights to the Licensed
            Product under this License
            automatically terminate.

      You may use this License to distribute
      your own Derivative Works, in which
      case the provisions of this License will
      apply to your Derivative Works just as
      they do to the original Licensed
      Product.  

      Alternatively, you may distribute your
      Derivative Works under any other
      OSI-approved Open Source license, or
      under a proprietary license of your
      choice.  If you use any license other
      than this License, however, you must
      continue to fulfill the requirements of this
      License (including the provisions relating
      to publishing the Source Code) for those
      portions of your Derivative Works that
      consist of the Licensed Product,
      including the files containing
      Modifications.

      New versions of this License may be
      published from time to time.  You may
      choose to  continue to use the license
      terms in this version of the License or
      those from the new version.  However,
      only the Licensor has the right to
      change the License terms as they apply
      to the Licensed Product.  

      This License relies on precise definitions
      for certain terms.  Those terms are
      defined when they are first used, and
      the definitions are repeated for your
      convenience in a Glossary at the end of
      the License.

               License Terms

1.      Grant of License From Licensor.  Licensor
hereby grants you a world-wide, royalty-free,
non-exclusive license, subject to third party intellectual
property claims, to do the following:  

   a.       Use, reproduce, modify, display, perform,
      sublicense and distribute Licensed Product or
      portions thereof (including Modifications as
      hereinafter defined), in both Source Code or as
      an executable program.  "Source Code" means
      the preferred form for making modifications to
      the Licensed Product, including all modules
      contained therein, plus any associated interface
      definition files, scripts used to control
      compilation and installation of an executable
      program, or a list of differential comparisons
      against the Source Code of the Licensed
      Product.  

   b.       Create Derivative Works (as that term is
      defined under U.S. copyright law) of Licensed
      Product by adding to or deleting from the
      substance or structure of said Licensed
      Product.

   c.       Under claims of patents now or hereafter owned
      or controlled by Licensor, to make, use, sell,
      offer for sale, have made, and/or otherwise
      dispose of Licensed Product or portions thereof,
      but solely to the extent that any such claim is
      necessary to enable you to make, use, sell,
      offer for sale, have made, and/or otherwise
      dispose of Licensed Product or portions thereof
      or Derivative Works thereof.  

2.      Grant of License to Modifications From
Contributor.  "Modifications" means any additions to or
deletions from the substance or structure of (i) a file
containing Licensed Product, or (ii) any new file that
contains any part of Licensed Product.  Hereinafter in
this License, the term "Licensed Product" shall
include all previous Modifications that you
receive from any Contributor.  By application of the
provisions in Section 4(a) below, each person or entity
who created or contributed to the creation of, and
distributed, a Modification (a "Contributor") hereby
grants you a world-wide, royalty-free, non-exclusive
license, subject to third party intellectual property
claims, to do the following:

   a.       Use, reproduce, modify, display, perform,
      sublicense and distribute any Modifications
      created by such Contributor or portions thereof,
      in both Source Code or as an executable
      program, either on an unmodified basis or as
      part of Derivative Works.

   b.       Under claims of patents now or hereafter owned
      or controlled by Contributor, to make, use, sell,
      offer for sale, have made, and/or otherwise
      dispose of Modifications or portions thereof, but
      solely to the extent that any such claim is
      necessary to enable you to make, use, sell,
      offer for sale, have made, and/or otherwise
      dispose of Modifications or portions thereof or
      Derivative Works thereof. 

3.      Exclusions From License Grant.  Nothing in this
License shall be deemed to grant any rights to
trademarks, copyrights, patents, trade secrets or any
other intellectual property of Licensor or any
Contributor except as expressly stated herein.  No
patent license is granted separate from the Licensed
Product, for code that you delete from the Licensed
Product, or for combinations of the Licensed Product
with other software or hardware.  No right is granted to
the trademarks of Licensor or any Contributor even if
such marks are included in the Licensed Product. 
Nothing in this License shall be interpreted to prohibit
Licensor from licensing under different terms from this
License any code that Licensor otherwise would have a
right to license.

4.      Your Obligations Regarding Distribution.  

   a.       Application of This License to Your
      Modifications.  As an express condition for
      your use of the Licensed Product, you hereby
      agree that any Modifications that you create or
      to which you contribute, and which you
      distribute, are governed by the terms of this
      License including, without limitation, Section 2. 
      Any Modifications that you create or to which
      you contribute may be distributed only under
      the terms of this License or a future version of
      this License released under Section 7.  You
      must include a copy of this License with every
      copy of the Modifications you distribute.  You
      agree not to offer or impose any terms on any
      Source Code or executable version of the
      Licensed Product or Modifications that alter or
      restrict the applicable version of this License or
      the recipients' rights hereunder.  However, you
      may include an additional document offering the
      additional rights described in Section 4(e).

   b.       Availability of Source Code.  You must make
      available, under the terms of this License, the
      Source Code of the Licensed Product and any
      Modifications that you distribute, either on the
      same media as you distribute any executable or
      other form of the Licensed Product, or via a
      mechanism generally accepted in the software
      development community for the electronic
      transfer of data (an "Electronic Distribution
      Mechanism").  The Source Code for any version
      of Licensed Product or Modifications that you
      distribute must remain available for at least
      twelve (12) months after the date it initially
      became available, or at least six (6) months
      after a subsequent version of said Licensed
      Product or Modifications has been made
      available.  You are responsible for ensuring that
      the Source Code version remains available
      even if the Electronic Distribution Mechanism is
      maintained by a third party.

   c.       Description of Modifications.  You must
      cause any Modifications that you create or to
      which you contribute, and which you distribute,
      to contain a file documenting the additions,
      changes or deletions you made to create or
      contribute to those Modifications, and the dates
      of any such additions, changes or deletions. 
      You must include a prominent statement that
      the Modifications are derived, directly or
      indirectly, from the Licensed Product and
      include the names of the Licensor and any
      Contributor to the Licensed Product in (i) the
      Source Code and (ii) in any notice displayed by
      a version of the Licensed Product you distribute
      or in related documentation in which you
      describe the origin or ownership of the Licensed
      Product.  You may not modify or delete any
      preexisting copyright notices in the Licensed
      Product.

   d.       Intellectual Property Matters.  

                                 i.            Third Party Claims.  If you have
            knowledge that a license to a third
            party's intellectual property right is
            required to exercise the rights granted
            by this License, you must include a text
            file with the Source Code distribution
            titled "LEGAL" that describes the claim
            and the party making the claim in
            sufficient detail that a recipient will know
            whom to contact.  If you obtain such
            knowledge after you make any
            Modifications available as described in
            Section 4(b), you shall promptly modify
            the LEGAL file in all copies you make
            available thereafter and shall take other
            steps (such as notifying appropriate
            mailing lists or newsgroups) reasonably
            calculated to inform those who received
            the Licensed Product from you that new
            knowledge has been obtained.

                               ii.            Contributor APIs.  If your Modifications
            include an application programming
            interface ("API") and you have
            knowledge of patent licenses that are
            reasonably necessary to implement that
            API, you must also include this
            information in the LEGAL file.

                              iii.            Representations.  You represent that,
            except as disclosed pursuant to 4(d)(i)
            above, you believe that any
            Modifications you distribute are your
            original creations and that you have
            sufficient rights to grant the rights
            conveyed by this License.  

   e.       Required Notices.  You must duplicate this
      License in any documentation you provide
      along with the Source Code of any Modifications
      you create or to which you contribute, and which
      you distribute, wherever you describe recipients'
      rights relating to Licensed Product.  You must
      duplicate the notice contained in Exhibit A (the
      "Notice") in each file of the Source Code of any
      copy you distribute of the Licensed Product.  If
      you created a Modification, you may add your
      name as a Contributor to the Notice.  If it is not
      possible to put the Notice in a particular Source
      Code file due to its structure, then you must
      include such Notice in a location (such as a
      relevant directory file) where a user would be
      likely to look for such a notice.  You may choose
      to offer, and charge a fee for, warranty, support,
      indemnity or liability obligations to one or more
      recipients of Licensed Product.  However, you
      may do so only on your own behalf, and not on
      behalf of the Licensor or any Contributor.  You
      must make it clear that any such warranty,
      support, indemnity or liability obligation is
      offered by you alone, and you hereby agree to
      indemnify the Licensor and every Contributor
      for any liability incurred by the Licensor or such
      Contributor as a result of warranty, support,
      indemnity or liability terms you offer.

   f.        Distribution of Executable Versions.  You
      may distribute Licensed Product as an
      executable program under a license of your
      choice that may contain terms different from this
      License provided (i) you have satisfied the
      requirements of Sections 4(a) through 4(e) for
      that distribution, (ii) you include a conspicuous
      notice in the executable version, related
      documentation and collateral materials stating
      that the Source Code version of the Licensed
      Product is available under the terms of this
      License, including a description of how and
      where you have fulfilled the obligations of
      Section 4(b), (iii) you retain all existing copyright
      notices in the Licensed Product, and (iv) you
      make it clear that any terms that differ from this
      License are offered by you alone, not by
      Licensor or any Contributor.  You hereby agree
      to indemnify the Licensor and every Contributor
      for any liability incurred by Licensor or such
      Contributor as a result of any terms you offer.  

   g.       Distribution of Derivative Works.  You may
      create Derivative Works (e.g., combinations of
      some or all of the Licensed Product with other
      code) and distribute the Derivative Works as
      products under any other license you select,
      with the proviso that the requirements of this
      License are fulfilled for those portions of the
      Derivative Works that consist of the Licensed
      Product or any Modifications thereto.  

5.      Inability to Comply Due to Statute or
Regulation.  If it is impossible for you to comply with
any of the terms of this License with respect to some or
all of the Licensed Product due to statute, judicial order,
or regulation, then you must (i) comply with the terms of
this License to the maximum extent possible, (ii) cite the
statute or regulation that prohibits you from adhering to
the License, and (iii) describe the limitations and the
code they affect.  Such description must be included in
the LEGAL file described in Section 4(d), and must be
included with all distributions of the Source Code. 
Except to the extent prohibited by statute or regulation,
such description must be sufficiently detailed for a
recipient of ordinary skill at computer programming to
be able to understand it.  

6.      Application of This License.  This License
applies to code to which Licensor or Contributor has
attached the Notice in Exhibit A, which is incorporated
herein by this reference.

7.      Versions of This License.

   a.       New Versions.  Licensor may publish from
      time to time revised and/or new versions of the
      License.  

   b.       Effect of New Versions.  Once Licensed
      Product has been published under a particular
      version of the License, you may always continue
      to use it under the terms of that version.  You
      may also choose to use such Licensed Product
      under the terms of any subsequent version of
      the License published by Licensor.  No one
      other than Licensor has the right to modify the
      terms applicable to Licensed Product created
      under this License.

   c.       Derivative Works of this License.  If you
      create or use a modified version of this License,
      which you may do only in order to apply it to
      software that is not already a Licensed Product
      under this License, you must rename your
      license so that it is not confusingly similar to this
      License, and must make it clear that your
      license contains terms that differ from this
      License.  In so naming your license, you may
      not use any trademark of Licensor or any
      Contributor.

8.      Disclaimer of Warranty.  LICENSED PRODUCT IS
PROVIDED UNDER THIS LICENSE ON AN �AS IS�
BASIS, WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESS OR IMPLIED, INCLUDING, WITHOUT
LIMITATION, WARRANTIES THAT THE LICENSED
PRODUCT IS FREE OF DEFECTS, MERCHANTABLE,
FIT FOR A PARTICULAR PURPOSE OR
NON-INFRINGING.  THE ENTIRE RISK AS TO THE
QUALITY AND PERFORMANCE OF THE LICENSED
PRODUCT IS WITH YOU.  SHOULD LICENSED
PRODUCT PROVE DEFECTIVE IN ANY RESPECT,
YOU (AND NOT THE LICENSOR OR ANY OTHER
CONTRIBUTOR) ASSUME THE COST OF ANY
NECESSARY SERVICING, REPAIR OR CORRECTION. 
THIS DISCLAIMER OF WARRANTY CONSTITUTES AN
ESSENTIAL PART OF THIS LICENSE.  NO USE OF
LICENSED PRODUCT IS AUTHORIZED HEREUNDER
EXCEPT UNDER THIS DISCLAIMER.

9.      Termination.  

   a.       Automatic Termination Upon Breach.  This
      license and the rights granted hereunder will
      terminate automatically if you fail to comply with
      the terms herein and fail to cure such breach
      within thirty (30) days of becoming aware of the
      breach.  All sublicenses to the Licensed Product
      that are properly granted shall survive any
      termination of this license.  Provisions that, by
      their nature, must remain in effect beyond the
      termination of this License, shall survive. 

   b.       Termination Upon Assertion of Patent
      Infringement.  If you initiate litigation by
      asserting a patent infringement claim (excluding
      declaratory judgment actions) against Licensor
      or a Contributor (Licensor or Contributor
      against whom you file such an action is referred
      to herein as �Respondent�) alleging that
      Licensed Product directly or indirectly infringes
      any patent, then any and all rights granted by
      such Respondent to you under Sections 1 or 2
      of this License shall terminate prospectively
      upon sixty (60) days notice from Respondent
      (the "Notice Period") unless within that Notice
      Period you either agree in writing (i) to pay
      Respondent a mutually agreeable reasonably
      royalty for your past or future use of Licensed
      Product made by such Respondent, or (ii)
      withdraw your litigation claim with respect to
      Licensed Product against such Respondent.  If
      within said Notice Period a reasonable royalty
      and payment arrangement are not mutually
      agreed upon in writing by the parties or the
      litigation claim is not withdrawn, the rights
      granted by Licensor to you under Sections 1
      and 2 automatically terminate at the expiration
      of said Notice Period. 

   c.       Reasonable Value of This License.  If you
      assert a patent infringement claim against
      Respondent alleging that Licensed Product
      directly or indirectly infringes any patent where
      such claim is resolved (such as by license or
      settlement) prior to the initiation of patent
      infringement litigation, then the reasonable
      value of the licenses granted by said
      Respondent under Sections 1 and 2 shall be
      taken into account in determining the amount or
      value of any payment or license.

   d.       No Retroactive Effect of Termination.  In the
      event of termination under Sections 9(a) or 9(b)
      above, all end user license agreements
      (excluding licenses to distributors and resellers)
      that have been validly granted by you or any
      distributor hereunder prior to termination shall
      survive termination.

10.  Limitation of Liability.  UNDER NO
CIRCUMSTANCES AND UNDER NO LEGAL THEORY,
WHETHER TORT (INCLUDING NEGLIGENCE),
CONTRACT, OR OTHERWISE, SHALL THE LICENSOR,
ANY CONTRIBUTOR, OR ANY DISTRIBUTOR OF
LICENSED PRODUCT, OR ANY SUPPLIER OF ANY OF
SUCH PARTIES, BE LIABLE TO ANY PERSON FOR
ANY INDIRECT, SPECIAL, INCIDENTAL, OR
CONSEQUENTIAL DAMAGES OF ANY CHARACTER
INCLUDING, WITHOUT LIMITATION, DAMAGES FOR
LOSS OF GOODWILL, WORK STOPPAGE,
COMPUTER FAILURE OR MALFUNCTION, OR ANY
AND ALL OTHER COMMERCIAL DAMAGES OR
LOSSES, EVEN IF SUCH PARTY SHALL HAVE BEEN
INFORMED OF THE POSSIBILITY OF SUCH
DAMAGES.  THIS LIMITATION OF LIABILITY SHALL
NOT APPLY TO LIABILITY FOR DEATH OR
PERSONAL INJURY RESULTING FROM SUCH
PARTY�S NEGLIGENCE TO THE EXTENT APPLICABLE
LAW PROHIBITS SUCH LIMITATION.  SOME
JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR
LIMITATION OF INCIDENTAL OR CONSEQUENTIAL
DAMAGES, SO THIS EXCLUSION AND LIMITATION
MAY NOT APPLY TO YOU.  

11.  Responsibility for Claims.  As between Licensor
and Contributors, each party is responsible for claims
and damages arising, directly or indirectly, out of its
utilization of rights under this License.  You agree to
work with Licensor and Contributors to distribute such
responsibility on an equitable basis.  Nothing herein is
intended or shall be deemed to constitute any
admission of liability.

12.  U.S. Government End Users.  The Licensed
Product is a �commercial item,� as that term is defined
in 48 C.F.R. 2.101 (Oct. 1995), consisting of
�commercial computer software� and �commercial
computer software documentation,� as such terms are
used in 48 C.F.R. 12.212 (Sept. 1995).  Consistent with
48 C.F.R. 12.212 and 48 C.F.R. 227.7202-1 through
227.7202-4 (June 1995), all U.S. Government End
Users acquire Licensed Product with only those rights
set forth herein.

13.  Miscellaneous.  This License represents the
complete agreement concerning the subject matter
hereof.  If any provision of this License is held to be
unenforceable, such provision shall be reformed only to
the extent necessary to make it enforceable.  This
License shall be governed by California law provisions
(except to the extent applicable law, if any, provides
otherwise), excluding its conflict-of-law provisions.  You
expressly agree that any litigation relating to this license
shall be subject to the jurisdiction of the Federal Courts
of the Northern District of California or the Superior
Court of the County of Santa Clara, California (as
appropriate), with venue lying in Santa Clara County,
California, with the losing party responsible for costs
including, without limitation, court costs and reasonable
attorneys� fees and expenses.  The application of the
United Nations Convention on Contracts for the
International Sale of Goods is expressly excluded.  You
and Licensor expressly waive any rights to a jury trial in
any litigation concerning Licensed Product or this
License.  Any law or regulation that provides that the
language of a contract shall be construed against the
drafter shall not apply to this License.

14.  Definition of �You� in This License.  �You�
throughout this License, whether in upper or lower
case, means an individual or a legal entity exercising
rights under, and complying with all of the terms of, this
License or a future version of this License issued under
Section 7.  For legal entities, �you� includes any entity
that controls, is controlled by, or is under common
control with you.  For purposes of this definition,
�control� means (i) the power, direct or indirect, to
cause the direction or management of such entity,
whether by contract or otherwise, or (ii) ownership of
fifty percent (50%) or more of the outstanding shares,
or (iii) beneficial ownership of such entity.

15.  Glossary.  All defined terms in this License that are
used in more than one Section of this License are
repeated here, in alphabetical order, for the
convenience of the reader.  The Section of this License
in which each defined term is first used is shown in
parentheses.  

   Contributor:  Each person or entity who created or
   contributed to the creation of, and distributed, a
   Modification.  (See Section 2)

   Derivative Works: That term as used in this
   License is defined under U.S. copyright law.  (See
   Section 1(b))

   License:  This Jabber Open Source License.  (See
   first paragraph of License)

   Licensed Product:  Any Jabber Product licensed
   pursuant to this License.  The term "Licensed
   Product" includes all previous Modifications from
   any Contributor that you receive.  (See first
   paragraph of License and Section 2)

   Licensor:  Jabber.Com, Inc.  (See first paragraph
   of License)

   Modifications:  Any additions to or deletions from
   the substance or structure of (i) a file containing
   Licensed Product, or (ii) any new file that contains
   any part of Licensed Product.  (See Section 2)

   Notice:  The notice contained in Exhibit A.  (See
   Section 4(e))

   Source Code: The preferred form for making
   modifications to the Licensed Product, including all
   modules contained therein, plus any associated
   interface definition files, scripts used to control
   compilation and installation of an executable
   program, or a list of differential comparisons against
   the Source Code of the Licensed Product.  (See
   Section 1(a))

   You:  This term is defined in Section 14 of this
   License.

                 EXHIBIT A

      The Notice below must appear in each
      file of the Source Code of any copy you
      distribute of the Licensed Product or any
      Modifications thereto.  Contributors to
      any Modifications may add their own
      copyright notices to identify their own
      contributions.

License:

The contents of this file are subject to the Jabber Open
Source License Version 1.0 (the �License�).  You may
not copy or use this file, in either source code or
executable form, except in compliance with the License. 
You may obtain a copy of the License at
http://www.jabber.com/license/ or at
http://www.opensource.org/.

Software distributed under the License is distributed on
an �AS IS� basis, WITHOUT WARRANTY OF ANY KIND,
either express or implied.  See the License for the
specific language governing rights and limitations under
the License.

Copyrights:

Portions created by or assigned to Jabber.com, Inc. are
Copyright (c) 1999-2000 Jabber.com, Inc.  All Rights
Reserved.  Contact information for Jabber.com, Inc. is
available at http://www.jabber.com/. 

Portions Copyright (c) 1998-1999 Jeremie Miller. 

Acknowledgements

Special thanks to the Jabber Open Source Contributors
for their suggestions and support of Jabber.

Modifications:
EOFLICENSETEXT

    return (\%license);
}
