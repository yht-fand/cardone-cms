package top.cardone.cms.func.article.pageapi;

import org.springframework.stereotype.Component;
import top.cardone.core.util.func.Func1;

import java.util.Map;

/**
 * 文章 - 索引
 */
@Component("/cms/article/index.json")
public class IndexFunc implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> map) {
        return null;
    }
}