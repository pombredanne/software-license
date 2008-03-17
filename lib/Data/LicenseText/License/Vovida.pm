
    vovida_1_0      => { function => \&License_Vovida_1_0,
                         fullname => 'Vovida Software License (1.0)'
                       },


################################################ subroutine header begin ##

=head2 License_Vovida

 Purpose   : Get the copyright pod text and LICENSE file text for this license

=cut

################################################## subroutine header end ##

sub License_Vovida_1_0 {
    my %license;

    $license{COPYRIGHT} = <<EOFCOPYRIGHT;
This program is free software licensed under the...

	Vovida Software License v. 1.0

The full text of the license can be found in the
LICENSE file included with this module.
EOFCOPYRIGHT

    $license{LICENSETEXT} = <<EOFLICENSETEXT;
Vovida Software License v. 1.0

This license applies to all software incorporated in the
"Vovida Open Communication Application Library" except for
those portions incorporating third party software specifically
identified as being licensed under separate license.

The Vovida Software License, Version 1.0
Copyright (c) 2000 Vovida Networks, Inc. All rights reserved.

Redistribution and use in source and binary forms, with or
without modification, are permitted provided that the following
conditions are met:

1. Redistributions of source code must retain the above
copyright notice, this list of conditions and the following
disclaimer.

2. Redistributions in binary form must reproduce the above
copyright notice, this list of conditions and the following
disclaimer in the documentation and/or other materials
provided with the distribution.

3. The names "VOCAL", "Vovida Open Communication
Application Library", and "Vovida Open Communication
Application Library (VOCAL)" must not be used to endorse
or promote products derived from this software without prior
written permission. For written permission, please contact
vocal\@vovida.org.

4. Products derived from this software may not be called
"VOCAL", nor may "VOCAL" appear in their name, without
prior written permission.

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY
EXPRESSED OR IMPLIED WARRANTIES, INCLUDING,
BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, TITLE AND NON-INFRINGEMENT ARE
DISCLAIMED. IN NO EVENT SHALL VOVIDA NETWORKS,
INC. OR ITS CONTRIBUTORS BE LIABLE FOR ANY
DAMAGES IN EXCESS OF \$1,000, NOR FOR ANY
INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.



This software consists of voluntary contributions made by
Vovida Networks, Inc. and many individuals on behalf of
Vovida Networks, Inc. For more information on Vovida
Networks, Inc., please see http://www.vovida.org.

All third party licenses and copyright notices and other
required legends also need to be complied with as well.
EOFLICENSETEXT

    return (\%license);
}
