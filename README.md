# OSCE PREP

This repository contains a list of free or inexpensive resources that can be used as preparation for Offensive Security's [Cracking the Perimeter (CTP)](https://www.offensive-security.com/information-security-training/cracking-the-perimeter/) course and [OSCE](https://www.offensive-security.com/information-security-certifications/osce-offensive-security-certified-expert/) certification.


The following table shows notes, courses, challenges, and tutorials that can be used in preparation for the OSCE. **It should be noted that the content within multiple sources do overlap each other so not all of these resources are needed**. The code located herein is associated with the various tutorials listed. [Sam Sanoop][Snoopy] started this list and I noticed that there is more to be done!


### Debugging

| Name | Type | Link |
| ----- | ----- | --- |
| [Pentester Academy] (SecurityTube) GNU Debugger Megaprimer | Video Series | https://www.pentesteracademy.com/course?id=4 |
| [InfoSec Institude] Exploit Dev Debugging Fundamentals | Blog | https://resources.infosecinstitute.com/debugging-fundamentals-for-exploit-development/ |
| WinDBG  Commands | Cheatsheet | https://briolidz.wordpress.com/2013/11/17/windbg-some-debugging-commands/ |
| [Corelan] Exploit Writing Tutorial part 5: How debugger modules & plugins can speed up basic exploit development | Blog  | http://www.corelan.be/index.php/2009/09/05/exploit-writing-tutorial-part-5-how-debugger-modules-plugins-can-speed-up-basic-exploit-development/ | 
| [Corelan] Mona.py The Manual | Cheatsheet | https://www.corelan.be/index.php/2011/07/14/mona-py-the-manual/r | 
| Mona py : The Exploit Writer's Swiss Army Knife | Presentation | https://www.youtube.com/watch?v=y2zrEAwmdws | 


### Web Application Security

| Name | Type | Link |
| ----- | ----- | --- |
| PayloadsAllTheThings Directory Traversal CheatSheet | CheatSheet | https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/Directory%20Traversal |
| PayloadsAllTheThings XSS CheatSheet | CheatSheet | https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/XSS%20Injection |
| XSS Payloads | Payloads | http://www.xss-payloads.com/ |
| [eLearnSecurity] XSS to Domain Admin | Webinar | https://www.elearnsecurity.com/resources/webinar_video/xss-to-domain-admin/ |
| Advanced XSS Knolwedge | Paper | https://www.exploit-db.com/papers/13646 |
| LFI to RCE Exploit with Perl Script | Paper | https://www.exploit-db.com/papers/12992 |
| Using XSS to bypass CSRF protection | Paper | https://www.exploit-db.com/docs/13534 |
| Local File Inclusion (LFI) | Paper | https://www.exploit-db.com/docs/english/40992-web-app-penetration-testing---local-file-inclusion-(lfi).pdf |
| Local File Inclusion | Blog | https://medium.com/bugbountywriteup/cvv-1-local-file-inclusion-ebc48e0e479a
| Web Application Hacker's Handbook | Book | https://www.amazon.com/Web-Application-Hackers-Handbook-Exploiting/dp/1118026470/ref=sr_1_1?crid=TR4RN22XANB0&dchild=1&keywords=web+app+hackers+handbook&qid=1595526654&sprefix=web+app+hackers%2Caps%2C294&sr=8-1 |


### AV Bypass / Evasion:

| Name | Type | Link |
| ----- | ----- | --- |
| Art of Anti Detection #1 - Intro to AV & Detection Techniques | Paper | http://web.archive.org/web/20161213055552/https://www.exploit-db.com/docs/40900.pdf |
| Art of Anti Detection #1 - Intro to AV & Detection Techniques | Blog | https://pentest.blog/art-of-anti-detection-1-introduction-to-av-detection-techniques/ |
| Bypassing AV Scanners | Paper | https://dl.packetstormsecurity.net/papers/bypass/bypassing-av.pdf |
| [SecuritySift] peCloak.py - An Experiment in AV Evasion | Blog | https://www.securitysift.com/pecloak-py-an-experiment-in-av-evasion/ |


### Backdooring PEs:

| Name | Type | Link |
| ----- | ----- | --- |
| Portable Executable File Format | Blog | https://blog.kowalczyk.info/articles/pefileformat.html |
| Understanding PE Structure, The Layman's Way | Blog | https://tech-zealots.com/malware-analysis/pe-portable-executable-structure-malware-analysis-part-2/ |
| Backdooring PE Files - Part 1 | Blog | http://sector876.blogspot.co.uk/2013/03/backdooring-pe-files-part-1.html |
| Backdooring PE Files - Part 2 | Blog | http://sector876.blogspot.co.uk/2013/03/backdooring-pe-files-part-2.html |
| Beginner's Guide to Codecaves | Blog | https://www.codeproject.com/Articles/20240/The-Beginners-Guide-to-Codecaves |
| Backdooring Windows EXEs for Fun and Profit | Blog | http://ly0n.me/2015/07/09/backdooring-windows-exes-for-fun-and-profit-part-1/ |
| Art of Anti Detection #2 - PE Backdoor Manufacturing | Paper | http://web.archive.org/web/20170401142227/https://www.exploit-db.com/docs/41129.pdf |
| Art of Anti Detection #2 - PE Backdoor Manufacturing | Blog | https://pentest.blog/art-of-anti-detection-2-pe-backdoor-manufacturing/ |


### Assembly Language & Shellcode

| Name | Type | Link |
| ----- | ----- | --- |
| [Pentester Academy] x86 Assembly Language and Shellcoding on Linux (SLAE) | Course | https://www.pentesteracademy.com/course?id=3 | 
| X86 Assembly Guide | Paper | https://www.cs.virginia.edu/~evans/cs216/guides/x86.html |
| NASM Tutorial | Tutorial | https://cs.lmu.edu/~ray/notes/nasmtutorial/ |
| Art of Anti Detection #3 Shellcode Alchemy | Blog | https://pentest.blog/art-of-anti-detection-3-shellcode-alchemy/
| [Skullsecurity] Assembly Language Wiki | Blog | https://wiki.skullsecurity.org/index.php?title=Assembly |
| [Sensepost] A Crash Course in x86 Assembly for Reverse Engineers | Paper | https://sensepost.com/blogstatic/2014/01/SensePost_crash_course_in_x86_assembly-.pdf |
| [Skape] Understanding Windows Shellcode | Paper | http://www.hick.org/code/skape/papers/win32-shellcode.pdf |
| [Corelan] Intro to Win32 Shellcoding | Tutorial | https://www.corelan.be/index.php/2010/02/25/exploit-writing-tutorial-part-9-introduction-to-win32-shellcoding/ |
| [FuzzySec] Writing Win32 Shellcode | Tutorial | http://fuzzysecurity.com/tutorials/expDev/6.html |
| Basics of Windows Shellcode Writing | Tutorial | https://idafchev.github.io/exploit/2017/09/26/writing_windows_shellcode.html | 
| Create Custom Shellcode Using the System() Function | Tutorial | http://www.gosecure.it/blog/art/452/sec/create-a-custom-shellcode-using-system-function/ |
| Windows Reverse Shell Shellcode | Tutorial | http://sh3llc0d3r.com/windows-reverse-shell-shellcode-i/ |
| Shellcode: x86 Optimizations | Tutorial | https://modexp.wordpress.com/2017/06/07/x86-trix-one/ |
| Shellcoding for Linux and Windows | Tutorial | http://www.vividmachines.com/shellcode/shellcode.html |
| x86 Instruction Set Reference | Reference | https://c9x.me/x86/ |
| x86 Opcode and Instruction Reference | Reference | http://ref.x86asm.net/coder32.html |
| The Shellcoder's Handbook | Book | https://www.amazon.com/Shellcoders-Handbook-Discovering-Exploiting-Security/dp/047008023X/ref=sr_1_2?crid=39CY4217DENQG&dchild=1&keywords=shellcoders+handbook&qid=1595526424&sprefix=shellcod%2Caps%2C284&sr=8-2 |
| [Sam Bowne] Exploit Development (College Course using The Shellcoder's Handbook) | Course | https://samsclass.info/127/127_S17.shtml |


### Fuzzing

| Name | Type | Link |
| ----- | ----- | --- |
| [InfoSec Institute] Intro to Fuzzing | Tutorial | https://resources.infosecinstitute.com/intro-to-fuzzing/ |
| [InfoSec Institute] Fuzzer Automation with Spike | Tutorial | http://resources.infosecinstitute.com/fuzzer-automation-with-spike/ |
| Introduction to Network Protocol Fuzzing & Buffer Overflow Exploitation | Blog | https://blog.own.sh/introduction-to-network-protocol-fuzzing-buffer-overflow-exploitation/ |
| Very Unofficial Dummies Guide to Scapy | Tutorial | https://theitgeekchronicles.files.wordpress.com/2012/05/scapyguide1.pdf |
| HowTo: ExploitDev Fuzzing | Blog | https://hansesecure.de/2018/03/howto-exploitdev-fuzzing/	 |
| [Vulnserver] Exploiting TRUN Command via Vanilla EIP Overwrite | Blog | https://captmeelo.com/exploitdev/osceprep/2018/06/27/vulnserver-trun.html	 |
| [Vulnserver] Boofuzzing Vulnserver for EIP Overwrite | Blog | https://h0mbre.github.io/Boofuzz_to_EIP_Overwrite/#	 |
| Boofuzz – A helpful guide (OSCE – CTP) | Blog | https://zeroaptitude.com/zerodetail/fuzzing-with-boofuzz/	|


### Stack Based Overflow:
| Name | Type | Link |
| ----- | ----- | --- |
| [FuzzySec] Windows Exploit Dev #1: Intro | Tutorial | https://www.fuzzysecurity.com/tutorials/expDev/1.html |
| [FuzzySec] Windows Exploit Dev #2: Saved Return Pointer Overflows | Tutorial | https://www.fuzzysecurity.com/tutorials/expDev/2.html |
| [SecuritySift] Windows Exploit Dev #1: Basics| Tutorial | http://www.securitysift.com/windows-exploit-development-part-1-basics/ |
| [Corelan] Exploit Writing #1: Stack Based Overflows | Tutorial | https://www.corelan.be/index.php/2009/07/19/exploit-writing-tutorial-part-1-stack-based-overflows/ |
| [SecuritySift] Windows Exploit Dev #2: Stack Based Overflows | Tutorial | http://www.securitysift.com/windows-exploit-development-part-2-intro-stack-overflow/ |
| [SecuritySift] Windows Exploit Dev #3: Changing Offsets and Rebased Modules | Tutorial | http://www.securitysift.com/windows-exploit-development-part-3-changing-offsets-and-rebased-modules/ |
| [Corelan] Exploit Writing #2: Shellcode Jumps | Tutorial | https://www.corelan.be/index.php/2009/07/23/writing-buffer-overflow-exploits-a-quick-and-basic-tutorial-part-2/ |
| [SecuritySift] Windows Exploit Dev #4: Locating Shellcode Jumps | Tutorial | http://www.securitysift.com/windows-exploit-development-part-4-locating-shellcode-jumps/ |
| [InfoSec Institute] Stack Based Buffer Overflow #1: Intro | Tutorial | http://resources.infosecinstitute.com/stack-based-buffer-overflow-tutorial-part-1-introduction/ |
| [InfoSec Institute] tack Based Buffer Overflow #2: Exploit | Tutorial | http://resources.infosecinstitute.com/stack-based-buffer-overflow-tutorial-part-2-exploiting-the-stack-overflow/ |
| [InfoSec Institute]Stack Based Buffer Overflow #3: Adding Shellcode | Tutorial | http://resources.infosecinstitute.com/stack-based-buffer-overflow-tutorial-part-2-exploiting-the-stack-overflow/ |


### Structured Exception Handling (SEH) Overwrite:
| Name | Type | Link |
| ----- | ----- | --- |
| [Corelan] Exploit Writing #3: SEH | Tutorial | https://www.corelan.be/index.php/2009/07/25/writing-buffer-overflow-exploits-a-quick-and-basic-tutorial-part-3-seh/ |
| [Corelan] Exploit Writing #3B: SEH | Tutorial | https://www.corelan.be/index.php/2009/07/28/seh-based-exploit-writing-tutorial-continued-just-another-example-part-3b/ |
| [FuzzySec] Windows Exploit Dev #3: SEH | Tutorial | http://fuzzysecurity.com/tutorials/expDev/3.html |
| [SecuritySift] Windows Exploit Dev #6: SEH Exploits | Tutorial | http://www.securitysift.com/windows-exploit-development-part-6-seh-exploits/ |
| [InfoSec Institute] SEH Based Overflow Exploit | Tutorial | https://resources.infosecinstitute.com/seh-exploit/#gref |
| The Need for a POP POP RET Instruction Sequence | Blog | https://dkalemis.wordpress.com/2010/10/27/the-need-for-a-pop-pop-ret-instruction-sequence/ |
| [Vulnserver] CTP/OSCE Prep - 'GMON' SEH Based Overflow | Blog | https://h0mbre.github.io/SEH_Based_Exploit/# |
| [Vulnserver] GMON Command SEH Based Overflow Exploit | Blog | http://sh3llc0d3r.com/vulnserver-gmon-command-seh-based-overflow-exploit/ |
| [Vulnserver] LTER - Extreme SEH Overwrite | Blog | https://www.doyler.net/security-not-included/vulnserver-lter-seh |
| [Vulnserver] Exploiting GMON Command via SEH and Egghunter | Blog | https://captmeelo.com/exploitdev/osceprep/2018/06/30/vulnserver-gmon.html |


### Egghunting
| Name | Type | Link |
| ----- | ----- | --- |
| [Skape] Safely Searching Process Virtual Address Space | Paper | https://web.archive.org/web/20061010194043/http://www.hick.org/code/skape/papers/egghunt-shellcode.pdf |
| [SecuritySift] Windows Exploit Dev #5: Locating Shellcode with Egghunting | Tutorial | http://www.securitysift.com/windows-exploit-development-part-5-locating-shellcode-egghunting/ |
| [Corelan] Exploit Writing #8: Win32 Egghunting | Tutorial | https://www.corelan.be/index.php/2010/01/09/exploit-writing-tutorial-part-8-win32-egg-hunting/ |
| [FuzzySec] Windows Exploit Dev #4: Egg Hunters | Tutorial | http://fuzzysecurity.com/tutorials/expDev/4.html |
| [Vulnserver] GMON Egghunter with Character Restrictions | Tutorial | https://h0mbre.github.io/Badchars_Egghunter_SEH_Exploit/ |
| [HackSys Team] Egghunter | Paper | http://web.archive.org/web/20150717003732/https://www.exploit-db.com/docs/18482.pdf |
| [SecuritySift] EggSandwich - An Egghunter with Integrity | Blog | https://www.securitysift.com/eggsandwich-egghunter-integrity/ |


### Address Space Layout Randomization (ASLR) Bypass
| Name | Type | Link |
| ----- | ----- | --- |
| [Corelan] Exploit Writing #6: Bypassing Stack Cookies, SafeSEH, SEHOP, HW DEP, and ASLR | Tutorial | https://www.corelan.be/index.php/2009/09/21/exploit-writing-tutorial-part-6-bypassing-stack-cookies-safeseh-hw-dep-and-aslr/ |
| Bypassing ASLR | Paper | http://web.archive.org/web/20171015120748/https://www.exploit-db.com/docs/18744.pdf |


### Network Attacks
| Name | Type | Link |
| ----- | ----- | --- |
| TCP Session Hijacking | Paper | https://www.exploit-db.com/papers/13587 |
| [Muts] Cisco SNMP Configuration Attack with GRE Tunnel | Paper | https://community.broadcom.com/symantecenterprise/communities/community-home/librarydocuments/viewdocument?DocumentKey=50318646-6402-48f0-82db-25d00ac3d76c&CommunityKey=1ecf5f55-9545-44d6-b0f4-4e4a7f5f5e68&tab=librarydocuments |
| Hacking Networks with SNMP | Blog | https://web.archive.org/web/20180808174050/https://0x41.no/hacking-networks-with-snmp/ |
| Bypassing Router's Access Control List | Blog | https://securityshards.wordpress.com/2016/02/05/bypassing-routers-access-control-list-acl/ |


### Case Studies
| Name | Type | Link |
| ----- | ----- | --- |
| [Muts] From Bug to 0-Day | Presentation | https://www.youtube.com/watch?v=axTthxE-z6A |
| [Muts] Bypassing Cisco SNMP Access Lists Using Spoofed SNMP Requests | Blog | https://web.archive.org/web/20051024151559/http://new.remote-exploit.org/index.php/SNMP_Spoof |



### Encoding, Restrictions, Bad Characters, and Other Exploit Development Resources
| Name | Type | Link |
| ----- | ----- | --- | 
| [Corelan] Exploit Writing #4: From Exploit to Metasploit | Tutorial | http://www.corelan.be/index.php/2009/08/12/exploit-writing-tutorials-part-4-from-exploit-to-metasploit-the-basics/ |
| [Corelan] Exploit Writing #7: Unicode from 0x00410041 to calc | Tutorial | http://www.corelan.be/index.php/2009/11/06/exploit-writing-tutorial-part-7-unicode-from-0x00410041-to-calc/ | 
| [FuzzySec] Windows Exploit Dev #5: Unicode 0x00410041 | Tutorial | https://www.fuzzysecurity.com/tutorials/expDev/5.html |
| [SecuritySift] Windows Exploit Dev #7: Unicode Buffer Overflows | Tutorial  | https://www.securitysift.com/windows-exploit-development-part-7-unicode-buffer-overflows/ |
| Eliminating the bad characters in your Exploit | Presentation | https://www.youtube.com/watch?v=IOjl3tU1Ht8 | 


### Practical
| Name | Type | Link |
| ----- | ----- | --- |
| Vulnserver | Lab | https://github.com/stephenbradshaw/vulnserver | 
| Introducing Vulnserver | Tutorial | http://grey-corner.blogspot.com/2010/12/introducing-vulnserver.html |
| [Exploit-Exercises] Protostar | Lab | https://www.vulnhub.com/entry/exploit-exercises-protostar-v2,32/ |
| [Exploit-Exercises] Protostar | Lab (Challenges) | https://web.archive.org/web/20180322220122/https://exploit-exercises.com/protostar/ |
| [Exploit-Exercises] Fusion | Lab | https://www.vulnhub.com/entry/exploit-exercises-fusion-v2,15/ |
| [Exploit-Exercises] Fusion | Lab (Challenges) | https://web.archive.org/web/20180820234507/https://exploit-exercises.com/fusion/ |
| [OverTheWire] Narnia | Lab | https://overthewire.org/wargames/narnia/ |


### Windows Internals (Not required, but definitely helpful)
| Name | Type | Link |
| ----- | ----- | --- |
| Windows Internals Part 1 (7th Ed.) | Book | https://www.amazon.com/dp/0735684189/ref=sr_1_1?crid=2Y8M5D8WSTRAO&dchild=1&keywords=windows+internals&qid=1595526058&sprefix=windows+intern%2Caps%2C267&sr=8-1 |
| Windows Internals Part 1 (6th Ed.) | Book | https://www.amazon.com/Windows-Internals-Part-Developer-Reference/dp/0735648735/ref=sr_1_6?crid=2Y8M5D8WSTRAO&dchild=1&keywords=windows+internals&qid=1595526058&sprefix=windows+intern%2Caps%2C267&sr=8-6 |
| Windows Internals Part 2 (6th Ed.) | Book | https://www.amazon.com/Windows-Internals-Part-Developer-Reference/dp/0735665877/ref=sr_1_5?crid=2Y8M5D8WSTRAO&dchild=1&keywords=windows+internals&qid=1595526058&sprefix=windows+intern%2Caps%2C267&sr=8-5 |
| [Pluralsight] Windows Internals Course Part 1 | Video Series | https://app.pluralsight.com/library/courses/windows-internals/table-of-contents |
| [Pluralsight] Windows Internals Course Part 2 | Video Series | https://app.pluralsight.com/library/courses/windows-internals2/table-of-contents |
| [Pluralsight] Windows Internals Course Part 3 | Video Series | https://app.pluralsight.com/library/courses/windows-internals-3/table-of-contents |




### Misc/Extra
| Name | Type | Link |
| ----- | ----- | --- |
| [Muts] Live Demo from Backtrack to the MAX 1/5 | Presentation | https://www.youtube.com/watch?v=kwq5VQj3Ils |
| [Muts] Live Demo from Backtrack to the MAX 2/5 | Presentation | https://www.youtube.com/watch?v=ykfHy2lX88c |
| [Muts]Live Demo from Backtrack to the MAX 3/5 | Presentation | https://www.youtube.com/watch?v=IWf7UM7qX0M |
| [Muts] Live Demo from Backtrack to the MAX 4/5 | Presentation | https://www.youtube.com/watch?v=azepnwdVfyU |
| [Muts] Live Demo from Backtrack to the MAX 5/5 | Presentation | https://www.youtube.com/watch?v=6gmAoW1mtYg |
| [OffSec] Quickzip Stack BOF 0-Day: A Box of Chocolates | Blog | https://www.offensive-security.com/vulndev/quickzip-stack-bof-0day-a-box-of-chocolates/ |

[Snoopy]: https://github.com/snoopysecurity