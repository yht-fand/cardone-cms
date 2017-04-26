DELETE FROM c1_notice WHERE
notice_id = ANY(string_to_array(:noticeIds, ','))