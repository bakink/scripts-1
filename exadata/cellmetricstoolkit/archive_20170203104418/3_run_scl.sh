/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_addtl_stats.scl | bzip2 > cell_addtl_stats.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_cg_iops.scl | bzip2 > cell_cg_iops.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_cg_latency.scl | bzip2 > cell_cg_latency.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_cg_mbs.scl | bzip2 > cell_cg_mbs.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_db_iops.scl | bzip2 > cell_db_iops.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_db_latency.scl | bzip2 > cell_db_latency.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_db_mbs.scl | bzip2 > cell_db_mbs.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_flash_destage.scl | bzip2 > cell_flash_destage.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_flash_space.scl | bzip2 > cell_flash_space.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_flashlog_outliers.scl | bzip2 > cell_flashlog_outliers.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_flashlog_skip.scl | bzip2 > cell_flashlog_skip.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_iops.scl | bzip2 > cell_iops.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_latency.scl | bzip2 > cell_latency.txt.bz2
/usr/local/bin/dcli --serial -l root -g /root/cell_group cellcli -e start cell_mbs.scl | bzip2 > cell_mbs.txt.bz2