UPDATE c1_notice SET END_DATE = NOW(), DATA_STATE_CODE = '0' WHERE
notice_id = ANY(string_to_array(:noticeIds, ','))