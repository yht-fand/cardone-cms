package top.cardone.cms.func.article.webapi.v1;

import org.springframework.stereotype.Component;
import top.cardone.cms.service.ArticleService;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.core.util.func.Func1;

import java.util.Map;

/**
 * 文章 - 复合
 */
@Component("/web-api/v1/configuration/article/m0003.json")
public class M0003Func implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> map) {
        return ApplicationContextHolder.getBean(ArticleService.class).findOne(map);
    }
}