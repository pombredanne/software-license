
    ricoh_1_0       => { function => \&License_Ricoh_1_0,
                         fullname => 'Ricoh Source Code Public License (1.0)'
                       },


################################################ subroutine header begin ##

=head2 License_Ricoh

 Purpose   : Get the copyright pod text and LICENSE file text for this license

=cut

################################################## subroutine header end ##

sub License_Ricoh_1_0 {
    my %license;

    $license{COPYRIGHT} = <<EOFCOPYRIGHT;
This program is free software licensed under the...

	Ricoh Source Code Public License (Version 1.0)

The full text of the license can be found in the
LICENSE file included with this module.
EOFCOPYRIGHT

    $license{LICENSETEXT} = <<EOFLICENSETEXT;
Ricoh Source Code Public License (Version 1.0)

1. Definitions. 

1.1. "Contributor" means each entity that creates or
contributes to the creation of Modifications. 

1.2. "Contributor Version" means the combination of the
Original Code, prior Modifications used by a Contributor, and
the Modifications made by that particular Contributor. 

1.3. "Electronic Distribution Mechanism" means a
website or any other mechanism generally accepted in the
software development community for the electronic transfer
of data. 

1.4. "Executable Code" means Governed Code in any form
other than Source Code. 

1.5. "Governed Code" means the Original Code or
Modifications or the combination of the Original Code and
Modifications, in each case including portions thereof. 

1.6. "Larger Work" means a work which combines
Governed Code or portions thereof with code not governed by
the terms of this License. 

1.7. "Licensable" means the right to grant, to the maximum
extent possible, whether at the time of the initial grant or
subsequently acquired, any and all of the rights conveyed
herein.

1.8. "License" means this document. 

1.9. "Modifications" means any addition to or deletion from
the substance or structure of either the Original Code or any
previous Modifications. When Governed Code is released as
a series of files, a Modification is: 

          (a) Any addition to or deletion from the
          contents of a file containing Original Code or
          previous Modifications. 

          (b) Any new file that contains any part of the
          Original Code or previous Modifications. 

1.10. "Original Code" means the "Platform for Information
Applications" Source Code as released under this License
by RSV. 

1.11 "Patent Claims" means any patent claim(s), now
owned or hereafter acquired, including without limitation,
method, process, and apparatus claims, in any patent
Licensable by the grantor of a license thereto. 

1.12. "RSV" means Ricoh Silicon Valley, Inc., a California
corporation with offices at 2882 Sand Hill Road, Suite 115,
Menlo Park, CA 94025-7022.

1.13. "Source Code" means the preferred form of the
Governed Code for making modifications to it, including all
modules it contains, plus any associated interface definition
files, scripts used to control compilation and installation of
Executable Code, or a list of source code differential
comparisons against either the Original Code or another well
known, available Governed Code of the Contributor's choice.
The Source Code can be in a compressed or archival form,
provided the appropriate decompression or de-archiving
software is widely available for no charge. 

1.14. "You" means an individual or a legal entity exercising
rights under, and complying with all of the terms of, this
License or a future version of this License issued under
Section 6.1. For legal entities, "You" includes any entity
which controls, is controlled by, or is under common control
with You. For purposes of this definition, "control" means (a)
the power, direct or indirect, to cause the direction or
management of such entity, whether by contract or
otherwise, or (b) ownership of fifty percent (50%) or more of
the outstanding shares or beneficial ownership of such
entity. 

2. Source Code License. 

2.1. Grant from RSV. RSV hereby grants You a worldwide,
royalty-free, non-exclusive license, subject to third party
intellectual property claims: 

          (a) to use, reproduce, modify, create derivative
          works of, display, perform, sublicense and
          distribute the Original Code (or portions
          thereof) with or without Modifications, or as
          part of a Larger Work; and 

          (b) under Patent Claims infringed by the
          making, using or selling of Original Code, to
          make, have made, use, practice, sell, and offer
          for sale, and/or otherwise dispose of the
          Original Code (or portions thereof). 

2.2. Contributor Grant. Each Contributor hereby grants You
a worldwide, royalty-free, non-exclusive license, subject to
third party intellectual property claims: 

          (a) to use, reproduce, modify, create derivative
          works of, display, perform, sublicense and
          distribute the Modifications created by such
          Contributor (or portions thereof) either on an
          unmodified basis, with other Modifications, as
          Governed Code or as part of a Larger Work;
          and 

          (b) under Patent Claims infringed by the
          making, using, or selling of Modifications made
          by that Contributor either alone and/or in
          combination with its Contributor Version (or
          portions of such combination), to make, use,
          sell, offer for sale, have made, and/or otherwise
          dispose of: (i) Modifications made by that
          Contributor (or portions thereof); and (ii) the
          combination of Modifications made by that
          Contributor with its Contributor Version (or
          portions of such combination). 

3. Distribution Obligations. 

3.1. Application of License. The Modifications which You
create or to which You contribute are governed by the terms
of this License, including without limitation Section 2.2. The
Source Code version of Governed Code may be distributed
only under the terms of this License or a future version of this
License released under Section 6.1, and You must include a
copy of this License with every copy of the Source Code You
distribute. You may not offer or impose any terms on any
Source Code version that alters or restricts the applicable
version of this License or the recipients' rights hereunder.
However, You may include an additional document offering
the additional rights described in Section 3.5. 

3.2. Availability of Source Code. Any Modification which
You create or to which You contribute must be made
available in Source Code form under the terms of this
License either on the same media as an Executable Code
version or via an Electronic Distribution Mechanism to
anyone to whom you made an Executable Code version
available; and if made available via an Electronic Distribution
Mechanism, must remain available for at least twelve (12)
months after the date it initially became available, or at least
six (6) months after a subsequent version of that particular
Modification has been made available to such recipients.
You are responsible for ensuring that the Source Code
version remains available even if the Electronic Distribution
Mechanism is maintained by a third party. 

3.3. Description of Modifications. You must cause all
Governed Code to which you contribute to contain a file
documenting the changes You made to create that Governed
Code and the date of any change. You must include a
prominent statement that the Modification is derived, directly
or indirectly, from Original Code provided by RSV and
including the name of RSV in (a) the Source Code, and (b) in
any notice in an Executable Code version or related
documentation in which You describe the origin or ownership
of the Governed Code. 

3.4. Intellectual Property Matters. 

3.4.1. Third Party Claims. If You have knowledge that a
party claims an intellectual property right in particular
functionality or code (or its utilization under this License),
you must include a text file with the source code distribution
titled "LEGAL" which describes the claim and the party
making the claim in sufficient detail that a recipient will know
whom to contact. If you obtain such knowledge after You
make Your Modification available as described in Section
3.2, You shall promptly modify the LEGAL file in all copies
You make available thereafter and shall take other steps
(such as notifying RSV and appropriate mailing lists or
newsgroups) reasonably calculated to inform those who
received the Governed Code that new knowledge has been
obtained. In the event that You are a Contributor, You
represent that, except as disclosed in the LEGAL file, your
Modifications are your original creations and, to the best of
your knowledge, no third party has any claim (including but
not limited to intellectual property claims) relating to your
Modifications. You represent that the LEGAL file includes
complete details of any license or other restriction
associated with any part of your Modifications. 

3.4.2. Contributor APIs. If Your Modification is an
application programming interface and You own or control
patents which are reasonably necessary to implement that
API, you must also include this information in the LEGAL
file. 

3.5. Required Notices. You must duplicate the notice in
Exhibit A in each file of the Source Code, and this License in
any documentation for the Source Code, where You describe
recipients' rights relating to Governed Code. If You created
one or more Modification(s), You may add your name as a
Contributor to the notice described in Exhibit A. If it is not
possible to put such notice in a particular Source Code file
due to its structure, then you must include such notice in a
location (such as a relevant directory file) where a user would
be likely to look for such a notice. You may choose to offer,
and to charge a fee for, warranty, support, indemnity or
liability obligations to one or more recipients of Governed
Code. However, You may do so only on Your own behalf,
and not on behalf of RSV or any Contributor. You must make
it absolutely clear than any such warranty, support,
indemnity or liability obligation is offered by You alone, and
You hereby agree to indemnify RSV and every Contributor for
any liability incurred by RSV or such Contributor as a result
of warranty, support, indemnity or liability terms You offer. 

3.6. Distribution of Executable Code Versions. You may
distribute Governed Code in Executable Code form only if the
requirements of Section 3.1-3.5 have been met for that
Governed Code, and if You include a prominent notice
stating that the Source Code version of the Governed Code is
available under the terms of this License, including a
description of how and where You have fulfilled the
obligations of Section 3.2. The notice must be conspicuously
included in any notice in an Executable Code version, related
documentation or collateral in which You describe recipients'
rights relating to the Governed Code. You may distribute the
Executable Code version of Governed Code under a license
of Your choice, which may contain terms different from this
License, provided that You are in compliance with the terms
of this License and that the license for the Executable Code
version does not attempt to limit or alter the recipient's rights
in the Source Code version from the rights set forth in this
License. If You distribute the Executable Code version under
a different license You must make it absolutely clear that
any terms which differ from this License are offered by You
alone, not by RSV or any Contributor. You hereby agree to
indemnify RSV and every Contributor for any liability incurred
by RSV or such Contributor as a result of any such terms
You offer. 

3.7. Larger Works. You may create a Larger Work by
combining Governed Code with other code not governed by
the terms of this License and distribute the Larger Work as a
single product. In such a case, You must make sure the
requirements of this License are fulfilled for the Governed
Code. 

4. Inability to Comply Due to Statute or Regulation. 

If it is impossible for You to comply with any of the terms of
this License with respect to some or all of the Governed
Code due to statute or regulation then You must: (a) comply
with the terms of this License to the maximum extent
possible; and (b) describe the limitations and the code they
affect. Such description must be included in the LEGAL file
described in Section 3.4 and must be included with all
distributions of the Source Code. Except to the extent
prohibited by statute or regulation, such description must be
sufficiently detailed for a recipient of ordinary skill to be able
to understand it. 

5. Trademark Usage. 

5.1. Advertising Materials. All advertising materials
mentioning features or use of the Governed Code must
display the following acknowledgement: "This product
includes software developed by Ricoh Silicon Valley, Inc."

5.2. Endorsements. The names "Ricoh," "Ricoh Silicon
Valley," and "RSV" must not be used to endorse or promote
Contributor Versions or Larger Works without the prior
written permission of RSV.

5.3. Product Names. Contributor Versions and Larger
Works may not be called "Ricoh" nor may the word "Ricoh"
appear in their names without the prior written permission of
RSV.

6. Versions of the License. 

6.1. New Versions. RSV may publish revised and/or new
versions of the License from time to time. Each version will
be given a distinguishing version number. 

6.2. Effect of New Versions. Once Governed Code has
been published under a particular version of the License, You
may always continue to use it under the terms of that
version. You may also choose to use such Governed Code
under the terms of any subsequent version of the License
published by RSV. No one other than RSV has the right to
modify the terms applicable to Governed Code created under
this License. 

7. Disclaimer of Warranty. 

GOVERNED CODE IS PROVIDED UNDER THIS LICENSE
ON AN "AS IS" BASIS, WITHOUT WARRANTY OF ANY
KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING,
WITHOUT LIMITATION, WARRANTIES THAT THE
GOVERNED CODE IS FREE OF DEFECTS,
MERCHANTABLE, FIT FOR A PARTICULAR PURPOSE OR
NON-INFRINGING. THE ENTIRE RISK AS TO THE QUALITY
AND PERFORMANCE OF THE GOVERNED CODE IS
WITH YOU. SHOULD ANY GOVERNED CODE PROVE
DEFECTIVE IN ANY RESPECT, YOU (NOT RSV OR ANY
OTHER CONTRIBUTOR) ASSUME THE COST OF ANY
NECESSARY SERVICING, REPAIR OR CORRECTION.
THIS DISCLAIMER OF WARRANTY CONSTITUTES AN
ESSENTIAL PART OF THIS LICENSE. NO USE OF ANY
GOVERNED CODE IS AUTHORIZED HEREUNDER
EXCEPT UNDER THIS DISCLAIMER. 

8. Termination. 

8.1. This License and the rights granted hereunder will
terminate automatically if You fail to comply with terms
herein and fail to cure such breach within 30 days of
becoming aware of the breach. All sublicenses to the
Governed Code which are properly granted shall survive any
termination of this License. Provisions which, by their nature,
must remain in effect beyond the termination of this License
shall survive.

8.2. If You initiate patent infringement litigation against RSV
or a Contributor (RSV or the Contributor against whom You
file such action is referred to as "Participant") alleging that: 

          (a) such Participant's Original Code or
          Contributor Version directly or indirectly
          infringes any patent, then any and all rights
          granted by such Participant to You under
          Sections 2.1 and/or 2.2 of this License shall,
          upon 60 days notice from Participant terminate
          prospectively, unless if within 60 days after
          receipt of notice You either: (i) agree in writing
          to pay Participant a mutually agreeable
          reasonable royalty for Your past and future use
          of the Original Code or the Modifications made
          by such Participant, or (ii) withdraw Your
          litigation claim with respect to the Original
          Code or the Contributor Version against such
          Participant. If within 60 days of notice, a
          reasonable royalty and payment arrangement
          are not mutually agreed upon in writing by the
          parties or the litigation claim is not withdrawn,
          the rights granted by Participant to You under
          Sections 2.1 and/or 2.2 automatically
          terminate at the expiration of the 60 day notice
          period specified above. 

          (b) any software, hardware, or device provided
          to You by the Participant, other than such
          Participant's Original Code or Contributor
          Version, directly or indirectly infringes any
          patent, then any rights granted to You by such
          Participant under Sections 2.1(b) and 2.2(b)
          are revoked effective as of the date You first
          made, used, sold, distributed, or had made,
          Original Code or the Modifications made by
          that Participant. 

8.3. If You assert a patent infringement claim against
Participant alleging that such Participant's Original Code or
Contributor Version directly or indirectly infringes any patent
where such claim is resolved (such as by license or
settlement) prior to the initiation of patent infringement
litigation, then the reasonable value of the licenses granted
by such Participant under Sections 2.1 or 2.2 shall be taken
into account in determining the amount or value of any
payment or license. 

8.4. In the event of termination under Sections 8.1 or 8.2
above, all end user license agreements (excluding
distributors and resellers) which have been validly granted by
You or any distributor hereunder prior to termination shall
survive termination. 

9. Limitation of Liability. 

UNDER NO CIRCUMSTANCES AND UNDER NO LEGAL
THEORY, WHETHER TORT (INCLUDING NEGLIGENCE),
CONTRACT, OR OTHERWISE, SHALL RSV, ANY
CONTRIBUTOR, OR ANY DISTRIBUTOR OF GOVERNED
CODE, OR ANY SUPPLIER OF ANY OF SUCH PARTIES,
BE LIABLE TO YOU OR ANY OTHER PERSON FOR ANY
DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR
CONSEQUENTIAL DAMAGES OF ANY CHARACTER
INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS
OF GOODWILL, WORK STOPPAGE, COMPUTER
FAILURE OR MALFUNCTION, OR ANY AND ALL OTHER
COMMERCIAL DAMAGES OR LOSSES, EVEN IF SUCH
PARTY SHALL HAVE BEEN INFORMED OF THE
POSSIBILITY OF SUCH DAMAGES. THIS LIMITATION OF
LIABILITY SHALL NOT APPLY TO LIABILITY FOR DEATH
OR PERSONAL INJURY RESULTING FROM SUCH
PARTY'S NEGLIGENCE TO THE EXTENT APPLICABLE
LAW PROHIBITS SUCH LIMITATION. SOME
JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR
LIMITATION OF INCIDENTAL OR CONSEQUENTIAL
DAMAGES, SO THAT EXCLUSION AND LIMITATION MAY
NOT APPLY TO YOU. TO THE EXTENT THAT ANY
EXCLUSION OF DAMAGES ABOVE IS NOT VALID, YOU
AGREE THAT IN NO EVENT WILL RSV�S LIABILITY
UNDER OR RELATED TO THIS AGREEMENT EXCEED
FIVE THOUSAND DOLLARS (\$5,000). THE GOVERNED
CODE IS NOT INTENDED FOR USE IN CONNECTION
WITH ANY NUCLEAR, AVIATION, MASS TRANSIT OR
MEDICAL APPLICATION OR ANY OTHER INHERENTLY
DANGEROUS APPLICATION THAT COULD RESULT IN
DEATH, PERSONAL INJURY, CATASTROPHIC DAMAGE
OR MASS DESTRUCTION, AND YOU AGREE THAT
NEITHER RSV NOR ANY CONTRIBUTOR SHALL HAVE
ANY LIABILITY OF ANY NATURE AS A RESULT OF ANY
SUCH USE OF THE GOVERNED CODE. 

10. U.S. Government End Users. 

The Governed Code is a "commercial item," as that term is
defined in 48 C.F.R. 2.101 (Oct. 1995), consisting of
"commercial computer software" and "commercial computer
software documentation," as such terms are used in 48
C.F.R. 12.212 (Sept. 1995). Consistent with 48 C.F.R.
12.212 and 48 C.F.R. 227.7202-1 through 227.7202-4 (June
1995), all U.S. Government End Users acquire Governed
Code with only those rights set forth herein. 

11. Miscellaneous. 

This License represents the complete agreement concerning
subject matter hereof. If any provision of this License is held
to be unenforceable, such provision shall be reformed only to
the extent necessary to make it enforceable. This License
shall be governed by California law provisions (except to the
extent applicable law, if any, provides otherwise), excluding
its conflict-of-law provisions. The parties submit to personal
jurisdiction in California and further agree that any cause of
action arising under or related to this Agreement shall be
brought in the Federal Courts of the Northern District of
California, with venue lying in Santa Clara County, California.
The losing party shall be responsible for costs, including
without limitation, court costs and reasonable attorneys� fees
and expenses. Notwithstanding anything to the contrary
herein, RSV may seek injunctive relief related to a breach of
this Agreement in any court of competent jurisdiction. The
application of the United Nations Convention on Contracts for
the International Sale of Goods is expressly excluded. Any
law or regulation which provides that the language of a
contract shall be construed against the drafter shall not
apply to this License. 

12. Responsibility for Claims. 

Except in cases where another Contributor has failed to
comply with Section 3.4, You are responsible for damages
arising, directly or indirectly, out of Your utilization of rights
under this License, based on the number of copies of
Governed Code you made available, the revenues you
received from utilizing such rights, and other relevant factors.
You agree to work with affected parties to distribute
responsibility on an equitable basis. 

                      

                  EXHIBIT A

"The contents of this file are subject to the Ricoh Source
Code Public License Version 1.0 (the "License"); you may
not use this file except in compliance with the License. You
may obtain a copy of the License at
http://www.risource.org/RPL

Software distributed under the License is distributed on an
"AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either
express or implied. See the License for the specific language
governing rights and limitations under the License. 

This code was initially developed by Ricoh Silicon Valley,
Inc. Portions created by Ricoh Silicon Valley, Inc. are
Copyright (C) 1995-1999. All Rights Reserved.

Contributor(s):
______________________________________." 
EOFLICENSETEXT

    return (\%license);
}

