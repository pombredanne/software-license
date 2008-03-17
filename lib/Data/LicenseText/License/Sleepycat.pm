
    sleepycat       => { function => \&License_Sleepycat,
                         fullname => 'The Sleepycat License'
                       },


################################################ subroutine header begin ##

=head2 License_Sleepycat

 Purpose   : Get the copyright pod text and LICENSE file text for this license

=cut

################################################## subroutine header end ##

sub License_Sleepycat {
    my %license;

    $license{COPYRIGHT} = <<EOFCOPYRIGHT;
This program is free software licensed under the...

	The Sleepycat License

The full text of the license can be found in the
LICENSE file included with this module.
EOFCOPYRIGHT

    $license{LICENSETEXT} = <<EOFLICENSETEXT;
The Sleepycat License

Copyright (c) 1990-1999 Sleepycat Software. All
rights reserved.

Redistribution and use in source and binary forms,
with or without modification, are permitted provided
that the following conditions are met:

     Redistributions of source code must retain
     the above copyright notice, this list of
     conditions and the following disclaimer. 
     Redistributions in binary form must
     reproduce the above copyright notice, this list
     of conditions and the following disclaimer in
     the documentation and/or other materials
     provided with the distribution. 
     Redistributions in any form must be
     accompanied by information on how to
     obtain complete source code for the DB
     software and any accompanying software
     that uses the DB software. The source code
     must either be included in the distribution or
     be available for no more than the cost of
     distribution plus a nominal fee, and must be
     freely redistributable under reasonable
     conditions. For an executable file, complete
     source code means the source code for all
     modules it contains. It does not include
     source code for modules or files that typically
     accompany the major components of the
     operating system on which the executable file
     runs. 

THIS SOFTWARE IS PROVIDED BY
SLEEPYCAT SOFTWARE ``AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, OR
NON-INFRINGEMENT, ARE DISCLAIMED. IN NO
EVENT SHALL SLEEPYCAT SOFTWARE BE
LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT
NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF
USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.



Copyright (c) 1990, 1993, 1994, 1995 The
Regents of the University of California. All rights
reserved.

Redistribution and use in source and binary forms,
with or without modification, are permitted provided
that the following conditions are met:

     Redistributions of source code must retain
     the above copyright notice, this list of
     conditions and the following disclaimer. 
     Redistributions in binary form must
     reproduce the above copyright notice, this list
     of conditions and the following disclaimer in
     the documentation and/or other materials
     provided with the distribution. 
     Neither the name of the University nor the
     names of its contributors may be used to
     endorse or promote products derived from
     this software without specific prior written
     permission. 

THIS SOFTWARE IS PROVIDED BY THE
REGENTS AND CONTRIBUTORS ``AS IS'' AND
ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE
REGENTS OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS;
OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR
OTHERWISE) ARISING IN ANY WAY OUT OF
THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH
DAMAGE.



Copyright (c) 1995, 1996 The President and
Fellows of Harvard University. All rights reserved.

Redistribution and use in source and binary forms,
with or without modification, are permitted provided
that the following conditions are met:

     Redistributions of source code must retain
     the above copyright notice, this list of
     conditions and the following disclaimer. 
     Redistributions in binary form must
     reproduce the above copyright notice, this list
     of conditions and the following disclaimer in
     the documentation and/or other materials
     provided with the distribution. 
     Neither the name of the University nor the
     names of its contributors may be used to
     endorse or promote products derived from
     this software without specific prior written
     permission. 

THIS SOFTWARE IS PROVIDED BY HARVARD
AND ITS CONTRIBUTORS ``AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL
HARVARD OR ITS CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS;
OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR
OTHERWISE) ARISING IN ANY WAY OUT OF
THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH
DAMAGE.
EOFLICENSETEXT

    return (\%license);
}

