package top.cardone.cms.func.article.webapi.v1;

import org.springframework.stereotype.Component;
import top.cardone.cms.service.ArticleService;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.core.util.func.Func1;

import java.util.Map;

/**
 * 文章 - 批量创建
 */
@Component("/web-api/v1/configuration/article/c0002.json")
public class C0002Func implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> map) {
        return ApplicationContextHolder.getBean(ArticleService.class).save(map);
    }
}
