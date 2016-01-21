package top.cardone.cms.func.article.webapi.v1;

import org.springframework.stereotype.Component;
import top.cardone.cms.service.ArticleService;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.core.util.func.Func1;

import java.util.Map;

/**
 * 文章 - 修改
 */
@Component("/web-api/v1/configuration/article/u0003.json")
public class U0003Func implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> map) {
        return ApplicationContextHolder.getBean(ArticleService.class).update(map);
    }
}
