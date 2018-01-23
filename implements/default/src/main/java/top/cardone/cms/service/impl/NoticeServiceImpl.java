package top.cardone.cms.service.impl;

import org.springframework.transaction.annotation.Transactional;
import top.cardone.cms.dao.NoticeDao;
import top.cardone.data.service.impl.PageServiceImpl;

import java.util.Map;

/**
 * 公告服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
public class NoticeServiceImpl extends PageServiceImpl<NoticeDao> implements top.cardone.cms.service.NoticeService {
    @Override
    public Map<String, Object> findOneByNoticeId(Map<String, Object> findOne) {
        return this.dao.findOneByNoticeId(findOne);
    }
}