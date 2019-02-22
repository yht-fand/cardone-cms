DELETE FROM C1_NOTICE WHERE
INSTR(','||:noticeIds||',', ','||NOTICE_ID||',') > 0
