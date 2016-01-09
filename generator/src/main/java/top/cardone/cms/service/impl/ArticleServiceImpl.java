package top.cardone.cms.service.impl;

import top.cardone.cms.dao.ArticleDao;
import org.springframework.transaction.annotation.Transactional;
import top.cardone.data.service.impl.PageServiceImpl;

/**
 * 文章服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
public class ArticleServiceImpl extends PageServiceImpl<ArticleDao> implements top.cardone.cms.service.ArticleService {
}