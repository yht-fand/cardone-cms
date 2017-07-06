package top.cardone.cms.dao;

import top.cardone.data.dao.PageDao;

import java.util.Map;

/**
 * 公告
 *
 * @author yao hai tao
 */
public interface NoticeDao extends PageDao {
    /**
     * 查询公告对象
     *
     * @param findOne 公告标识
     * @return 公告对象
     */
    Map<String, Object> findOneByNoticeId(Map<String, Object> findOne);
}