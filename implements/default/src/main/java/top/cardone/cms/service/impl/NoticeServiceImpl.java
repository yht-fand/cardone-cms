package top.cardone.cms.service.impl;

import top.cardone.cms.dao.NoticeDao;
import org.springframework.transaction.annotation.Transactional;
import top.cardone.data.service.SimpleDefaultService;

/**
 * 公告服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
public class NoticeServiceImpl extends SimpleDefaultService<NoticeDao> implements top.cardone.cms.service.NoticeService {
}