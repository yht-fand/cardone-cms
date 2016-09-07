package top.cardone.cms.dao.impl;

import com.google.common.collect.Maps;
import top.cardone.data.jdbc.dao.impl.PageDaoImpl;

import java.util.Map;

/**
 * 公告
 *
 * @author yao hai tao
 */
public class NoticeDaoImpl extends PageDaoImpl implements top.cardone.cms.dao.NoticeDao {
    @Override
    public Map<String, Object> findOneByNoticeId(Object noticeId) {
        Map<String, Object> inputMap = Maps.newHashMap();
		
        inputMap.put("noticeId", noticeId);
		
        String findOneSqlFilePath = this.getSqlFilePath("page.find");
		
        return this.findOne(findOneSqlFilePath, inputMap);
    }
}