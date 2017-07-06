package top.cardone.cms.dao;

import top.cardone.data.dao.PageDao;

import java.util.Map;

/**
 * 文章
 *
 * @author yao hai tao
 */
public interface ArticleDao extends PageDao {
    /**
     * 查询文章对象
     *
     * @param findOne 文章标识
     * @return 文章对象
     */
    Map<String, Object> findOneByArticleId(Map<String, Object> findOne);
}