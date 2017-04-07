set /p enc_file="encoded file: "
ukb_md5 %enc_file%
set /p key="key file: "
ukb_unpack %enc_file% %key%
set /p encUKb="enc_ukb file: "
ukb_conv %encUKb% csv
ukb_conv %encUKb% docs