package top.cardone.cms.dto;

import top.cardone.cms.po.Article;

/**
 * 文章
 *
 * @author yao hai tao
 */
@lombok.ToString(callSuper = true)
public class ArticleDto extends Article {
    /**
     * 版本号
     */
    private static final long serialVersionUID = 202733672566589918L;
}