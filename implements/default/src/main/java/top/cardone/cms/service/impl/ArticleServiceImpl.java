package top.cardone.cms.service.impl;

import org.springframework.transaction.annotation.Transactional;
import top.cardone.cms.dao.ArticleDao;
import top.cardone.data.service.impl.PageServiceImpl;

import java.util.Map;

/**
 * 文章服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
public class ArticleServiceImpl extends PageServiceImpl<ArticleDao> implements top.cardone.cms.service.ArticleService {
    @Override
    public Map<String, Object> findOneByArticleId(Map<String, Object> findOne) {
        return this.dao.findOneByArticleId(findOne);
    }
}