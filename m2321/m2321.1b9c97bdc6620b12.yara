
rule m2321_1b9c97bdc6620b12
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=m2321.1b9c97bdc6620b12"
     cluster="m2321.1b9c97bdc6620b12"
     cluster_size="16"
     filetype = "application/gzip"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171118"
     license = "RIL-1.0 [Rick's Internet License] "
     family="regrun ludbaruma susp"
     md5_hashes="['225625c285bde0ab2b6be0a384524397','32af4eb61dbb172ce51b20e6abf68a89','f6071afa655492c02ccb1a0f7efbf21d']"

   strings:
      $hex_string = { c13246cb2ec28d7b3558b11345258f6741ee294e0fae39c40c9dfc0003f8b5c5f63bfb0bcf2f2337df7d307804d1606975cd973651707a196c423caf8c8eadbe }

   condition:
      
      filesize > 65536 and filesize < 262144
      and $hex_string
}
