import "hash"

rule k3e9_3c1c7ac9c4000b14
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.3c1c7ac9c4000b14"
     cluster="k3e9.3c1c7ac9c4000b14"
     cluster_size="33 samples"
     yaraexchange = "No distribution without author's consent"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170811"
     license = "non-commercial use only"
     family="razy simbot backdoor"
     md5_hashes="['beac897b2f99657e1700d337216fb506', 'b5b999d152d9eba34eceb73d77c6baf9', '7f3de482bf9d39d7bbd12b91fc398f91']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(5632,1536) == "b09e1f7c28fc22c6f6859d92fabdae15"
}

