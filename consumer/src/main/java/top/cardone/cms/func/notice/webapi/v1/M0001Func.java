package top.cardone.cms.func.notice.webapi.v1;

import org.springframework.stereotype.Component;
import top.cardone.cms.service.NoticeService;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.core.util.func.Func1;

import java.util.Map;

/**
 * 公告 - 复合
 */
@Component("/web-api/v1/configuration/notice/m0001.json")
public class M0001Func implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> map) {
        return ApplicationContextHolder.getBean(NoticeService.class).findOne(map);
    }
}
