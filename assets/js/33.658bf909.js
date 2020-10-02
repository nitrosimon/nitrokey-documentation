(window.webpackJsonp=window.webpackJsonp||[]).push([[33],{529:function(e,t,r){"use strict";r.r(t);var a=r(33),s=Object(a.a)({},(function(){var e=this,t=e.$createElement,r=e._self._c||t;return r("ContentSlotsDistributor",{attrs:{"slot-key":e.$parent.slotKey}},[r("h1",{attrs:{id:"hard-disk-encryption"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#hard-disk-encryption"}},[e._v("#")]),e._v(" Hard Disk Encryption")]),e._v(" "),r("h2",{attrs:{id:"veracrypt-formerly-truecrypt"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#veracrypt-formerly-truecrypt"}},[e._v("#")]),e._v(" VeraCrypt (formerly TrueCrypt)")]),e._v(" "),r("p",[r("a",{attrs:{href:"https://www.veracrypt.fr/en/Home.html",target:"_blank",rel:"noopener noreferrer"}},[e._v("VeraCrypt"),r("OutboundLink")],1),e._v(" is a free and Open Source disk encryption software for Windows, macOS, and GNU/Linux. It is the successor of TrueCrypt and thus recommended, although the following instructions should apply to TrueCrypt as well.")]),e._v(" "),r("p",[e._v("Follow these steps to use the program with "),r("a",{attrs:{href:"https://shop.nitrokey.com/shop/product/nitrokey-storage-2-56",target:"_blank",rel:"noopener noreferrer"}},[e._v("Nitrokey Storage 2"),r("OutboundLink")],1),e._v(" or "),r("a",{attrs:{href:"https://shop.nitrokey.com/shop/product/nk-pro-2-nitrokey-pro-2-3",target:"_blank",rel:"noopener noreferrer"}},[e._v("Nitrokey Pro 2"),r("OutboundLink")],1),e._v(":")]),e._v(" "),r("ol",[r("li",[e._v("Install the latest release of "),r("a",{attrs:{href:"https://github.com/OpenSC/OpenSC/wiki",target:"_blank",rel:"noopener noreferrer"}},[e._v("OpenSC"),r("OutboundLink")],1),e._v(", or download the "),r("a",{attrs:{href:"http://smartcard-auth.de/download-en.html",target:"_blank",rel:"noopener noreferrer"}},[e._v("PKCS#11 library"),r("OutboundLink")],1),e._v(".")]),e._v(" "),r("li",[e._v("Choose the library in VeraCrypt under Settings>Preferences>Security Token (location depends on system, e.g. "),r("code",[e._v("/usr/lib/opensc")]),e._v(").")]),e._v(" "),r("li",[e._v("Generate a 64 Byte key file via Tools>Keyfile Generator.")]),e._v(" "),r("li",[e._v("Now you should be able to import the generated key file via Tools>Manage Security Token Keyfiles. You should choose the first Slot ("),r("code",[e._v("[0] User PIN")]),e._v("). The keyfile is then stored on the Nitrokey as 'Private Data Object 1' ("),r("code",[e._v("PrivDO1")]),e._v(").")]),e._v(" "),r("li",[e._v("After this you should wipe the original keyfile on your Computer securely!")]),e._v(" "),r("li",[e._v("Now you can use VeraCrypt with the Nitrokey: Create a container, choose the keyfile on the device as an alternative to a password.")])]),e._v(" "),r("div",{staticClass:"custom-block warning"},[r("p",{staticClass:"custom-block-title"},[e._v("Security Consideration")]),e._v(" "),r("p",[e._v("Please note that VeraCrypt doesn't make use of the full security which Nitrokey (and smart cards in general) offer. Instead it stores a keyfile on the Nitrokey which theoretically could be stolen by a computer virus after the user enters the PIN.")])]),e._v(" "),r("p",[e._v("Note: "),r("a",{attrs:{href:"http://www.aloaha.com/aloaha-crypt-disk/",target:"_blank",rel:"noopener noreferrer"}},[e._v("Aloaha Crypt"),r("OutboundLink")],1),e._v(" is based on TrueCrypt/VeraCrypt but without the described security limitation.")]),e._v(" "),r("h2",{attrs:{id:"hard-disk-encryption-on-linux-with-luks-dm-crypt"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#hard-disk-encryption-on-linux-with-luks-dm-crypt"}},[e._v("#")]),e._v(" Hard Disk Encryption on Linux with LUKS/dm-crypt")]),e._v(" "),r("p",[e._v("Here are "),r("a",{attrs:{href:"http://blog.kumina.nl/2010/07/two-factor-luks-using-ubuntu/",target:"_blank",rel:"noopener noreferrer"}},[e._v("excellent instructions"),r("OutboundLink")],1),e._v(" how to use Nitrokey to encrypt your hard disk under Linux with LUKS/dm-crypt. "),r("a",{attrs:{href:"https://wiki.ubuntu.com/SmartCardLUKSDiskEncryption",target:"_blank",rel:"noopener noreferrer"}},[e._v("Other instructions"),r("OutboundLink")],1),e._v(".")]),e._v(" "),r("p",[e._v("Purism has created a "),r("a",{attrs:{href:"https://docs.puri.sm/PureBoot/LibremKeyLUKS.html",target:"_blank",rel:"noopener noreferrer"}},[e._v("simple script"),r("OutboundLink")],1),e._v(" to add the Nitrokey/LibremKey as a way to unlock LUKS partitions (not tested by Nitrokey yet).")]),e._v(" "),r("p",[r("a",{attrs:{href:"https://github.com/artosan/nitroluks/",target:"_blank",rel:"noopener noreferrer"}},[e._v("This project"),r("OutboundLink")],1),e._v(" aims to ease the use of LUKS with the Nitrokey Pro or Storage based on the Password Safe (not tested by Nitrokey yet). A description on how to use it on Gentoo can be found "),r("a",{attrs:{href:"https://amedeos.github.io/gentoo/nitrokey/2019/01/21/gentoo-nitrokey-luks.html",target:"_blank",rel:"noopener noreferrer"}},[e._v("here"),r("OutboundLink")],1),e._v(".")]),e._v(" "),r("p",[e._v("For Arch Linux, see "),r("a",{attrs:{href:"https://github.com/fuhry/initramfs-scencrypt",target:"_blank",rel:"noopener noreferrer"}},[e._v("initramfs-scencrypt"),r("OutboundLink")],1),e._v(".")]),e._v(" "),r("h2",{attrs:{id:"storage-encryption-on-linux-with-encfs"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#storage-encryption-on-linux-with-encfs"}},[e._v("#")]),e._v(" Storage Encryption on Linux with EncFS")]),e._v(" "),r("div",{staticClass:"custom-block tip"},[r("p",{staticClass:"custom-block-title"},[e._v("Prerequisite")]),e._v(" "),r("p",[e._v("Please ensure that you "),r("a",{attrs:{href:"https://www.nitrokey.com/start",target:"_blank",rel:"noopener noreferrer"}},[e._v("installed the device driver, changed the default PINs and generated or imported keys with GnuPG"),r("OutboundLink")],1),e._v(".")])]),e._v(" "),r("p",[r("a",{attrs:{href:"http://www.arg0.net/encfs",target:"_blank",rel:"noopener noreferrer"}},[e._v("EncFS"),r("OutboundLink")],1),e._v(" is an easy to utlity for encrypted file systems and it is based on "),r("a",{attrs:{href:"http://de.wikipedia.org/wiki/Filesystem_in_Userspace",target:"_blank",rel:"noopener noreferrer"}},[e._v("FUSE"),r("OutboundLink")],1),e._v(". You may follow these steps to use it with very long passwords and Nitrokey Pro 2:")]),e._v(" "),r("h5",{attrs:{id:"initialization"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#initialization"}},[e._v("#")]),e._v(" Initialization")]),e._v(" "),r("h6",{attrs:{id:"_1-create-a-key-file-with-random-data"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_1-create-a-key-file-with-random-data"}},[e._v("#")]),e._v(" 1. Create a key file with random data:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ "),r("span",{pre:!0,attrs:{class:"token function"}},[e._v("dd")]),e._v(" "),r("span",{pre:!0,attrs:{class:"token assign-left variable"}},[e._v("bs")]),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),r("span",{pre:!0,attrs:{class:"token number"}},[e._v("64")]),e._v(" "),r("span",{pre:!0,attrs:{class:"token assign-left variable"}},[e._v("count")]),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),r("span",{pre:!0,attrs:{class:"token number"}},[e._v("1")]),e._v(" "),r("span",{pre:!0,attrs:{class:"token assign-left variable"}},[e._v("if")]),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("/dev/urandom "),r("span",{pre:!0,attrs:{class:"token assign-left variable"}},[e._v("of")]),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("keyfile\n")])])]),r("h6",{attrs:{id:"_2-encrypt-the-key-file-and-use-the-user-id-of-your-nitrokey"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_2-encrypt-the-key-file-and-use-the-user-id-of-your-nitrokey"}},[e._v("#")]),e._v(" 2. Encrypt the key file and use the User-ID of your Nitrokey")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ gpg --encrypt keyfile\n")])])]),r("h6",{attrs:{id:"_3-remove-the-key-file-in-clear-text"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_3-remove-the-key-file-in-clear-text"}},[e._v("#")]),e._v(" 3. Remove the key file in clear text:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ "),r("span",{pre:!0,attrs:{class:"token function"}},[e._v("rm")]),e._v(" keyfile "),r("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# you may want to use 'wipe' or 'shred' to securely delete the keyfile")]),e._v("\n")])])]),r("h6",{attrs:{id:"_4-create-mount-point"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_4-create-mount-point"}},[e._v("#")]),e._v(" 4. Create mount point:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ "),r("span",{pre:!0,attrs:{class:"token function"}},[e._v("mkdir")]),e._v(" ~/.cryptdir ~/cryptdir \n")])])]),r("h6",{attrs:{id:"_5-create-the-actual-encryption-folder"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_5-create-the-actual-encryption-folder"}},[e._v("#")]),e._v(" 5. Create the actual encryption folder")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ gpg -d keyfile.gpg "),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("|")]),e._v(" encfs -S ~/.cryptdir ~/cryptdir\n"),r("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# There may appears an error message about missing permission of fusermount")]),e._v("\n"),r("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# This message can be ignored")]),e._v("\n")])])]),r("h6",{attrs:{id:"_6-unmount-the-new-file-system"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_6-unmount-the-new-file-system"}},[e._v("#")]),e._v(" 6. Unmount the new file system:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ fusermount -u ~/cryptdir\n")])])]),r("h5",{attrs:{id:"usage"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#usage"}},[e._v("#")]),e._v(" Usage")]),e._v(" "),r("h6",{attrs:{id:"_1-mount-encrypted-file-system-and-enter-pin-of-nitrokey"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_1-mount-encrypted-file-system-and-enter-pin-of-nitrokey"}},[e._v("#")]),e._v(" 1. Mount encrypted file system and enter PIN of Nitrokey:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ gpg -d keyfile.gpg "),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("|")]),e._v(" encfs -S ~/.cryptdir ~/cryptdir \n")])])]),r("h6",{attrs:{id:"_2-after-usage-unmount-the-file-system"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_2-after-usage-unmount-the-file-system"}},[e._v("#")]),e._v(" 2. After usage, unmount the file system:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ fusermount -u ~/cryptdir\n")])])]),r("h2",{attrs:{id:"storage-encryption-on-linux-with-ecryptfs"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#storage-encryption-on-linux-with-ecryptfs"}},[e._v("#")]),e._v(" Storage Encryption on Linux with ECryptFS")]),e._v(" "),r("p",[r("a",{attrs:{href:"https://www.ecryptfs.org/",target:"_blank",rel:"noopener noreferrer"}},[e._v("eCryptfs"),r("OutboundLink")],1),e._v(" is a file based transparent encryption file system for Linux which can be used with Nitrokey through a PKCS#11 driver.")]),e._v(" "),r("p",[e._v("See "),r("a",{attrs:{href:"http://tkxuyen.com/blog/?p=293",target:"_blank",rel:"noopener noreferrer"}},[e._v("these"),r("OutboundLink")],1),e._v(" instructions:")]),e._v(" "),r("h6",{attrs:{id:"_1-import-the-certificate-and-key-to-the-nitrokey"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_1-import-the-certificate-and-key-to-the-nitrokey"}},[e._v("#")]),e._v(" 1. Import the certificate and key to the Nitrokey")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[r("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# Warning: This will delete existing keys on your Nitrokey!")]),e._v("\n$ pkcs15-init --delete-objects privkey,pubkey --id "),r("span",{pre:!0,attrs:{class:"token number"}},[e._v("3")]),e._v(" --store-private-key user@example.com.p12 --format pkcs12 --auth-id "),r("span",{pre:!0,attrs:{class:"token number"}},[e._v("3")]),e._v(" --verify-pin\n")])])]),r("h6",{attrs:{id:"_2-create-the-file-ecryptfsrc-pkcs11"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_2-create-the-file-ecryptfsrc-pkcs11"}},[e._v("#")]),e._v(" 2. Create the file ~/.ecryptfsrc.pkcs11:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ editor ~/.ecryptfsrc.pkcs11\n")])])]),r("h6",{attrs:{id:"_3-enter-this-content"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_3-enter-this-content"}},[e._v("#")]),e._v(" 3. Enter this content:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ pkcs11-log-level"),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),r("span",{pre:!0,attrs:{class:"token number"}},[e._v("5")]),e._v(" pkcs11-provider1,name"),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("name,library"),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("/usr/lib/opensc-pkcs11.so,cert-private"),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("true\n$ openvpn --show-pkcs11-ids path to opensc-pkcs11 module\nCertificate\n    DN: /description"),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("Iv4IQpLO02Mnix9i/CN"),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("user@example.com/emailAddress"),r("span",{pre:!0,attrs:{class:"token operator"}},[e._v("=")]),e._v("user@example.com\n    Serial: 066E04\n    Serialized id: ZeitControl/PKCS"),r("span",{pre:!0,attrs:{class:"token punctuation"}},[e._v("\\")]),e._v("x2315"),r("span",{pre:!0,attrs:{class:"token punctuation"}},[e._v("\\")]),e._v("x20emulated/000500000c7f/OpenPGP"),r("span",{pre:!0,attrs:{class:"token punctuation"}},[e._v("\\")]),e._v("x20card"),r("span",{pre:!0,attrs:{class:"token punctuation"}},[e._v("\\")]),e._v("x20"),r("span",{pre:!0,attrs:{class:"token punctuation"}},[e._v("\\")]),e._v("x28User"),r("span",{pre:!0,attrs:{class:"token punctuation"}},[e._v("\\")]),e._v("x20PIN"),r("span",{pre:!0,attrs:{class:"token punctuation"}},[e._v("\\")]),e._v("x29/03\n")])])]),r("h6",{attrs:{id:"_4-copy-the-serialized-id-for-later-usage"}},[r("a",{staticClass:"header-anchor",attrs:{href:"#_4-copy-the-serialized-id-for-later-usage"}},[e._v("#")]),e._v(" 4. Copy the serialized id for later usage:")]),e._v(" "),r("div",{staticClass:"language-bash extra-class"},[r("pre",{pre:!0,attrs:{class:"language-bash"}},[r("code",[e._v("$ ecryptfs-manager\n"),r("span",{pre:!0,attrs:{class:"token comment"}},[e._v('# This will show list option. Choose option "Add public key to keyring" ')]),e._v("\n"),r("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# Choose pkcs11-helper")]),e._v("\n"),r("span",{pre:!0,attrs:{class:"token comment"}},[e._v("# Enter the serialized ID of step 3 to PKCS#11 ID.")]),e._v("\n")])])]),r("p",[e._v("Alternatively, try "),r("a",{attrs:{href:"http://sourceforge.net/projects/esosi/",target:"_blank",rel:"noopener noreferrer"}},[e._v("ESOSI"),r("OutboundLink")],1),e._v(" or follow these steps using OpenSC and OpenVPN.")]),e._v(" "),r("p",[e._v("Source of the guide: https://www.nitrokey.com/documentation/applications#hard-disk-encryption")])])}),[],!1,null,null,null);t.default=s.exports}}]);