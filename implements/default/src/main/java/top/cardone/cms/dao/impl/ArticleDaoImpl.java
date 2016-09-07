package top.cardone.cms.dao.impl;

import com.google.common.collect.Maps;
import top.cardone.data.jdbc.dao.impl.PageDaoImpl;

import java.util.Map;

/**
 * 文章
 *
 * @author yao hai tao
 */
public class ArticleDaoImpl extends PageDaoImpl implements top.cardone.cms.dao.ArticleDao {
    @Override
    public Map<String, Object> findOneByArticleId(Object articleId) {
        Map<String, Object> inputMap = Maps.newHashMap();
		
        inputMap.put("articleId", articleId);
		
        String findOneSqlFilePath = this.getSqlFilePath("page.find");
		
        return this.findOne(findOneSqlFilePath, inputMap);
    }
}