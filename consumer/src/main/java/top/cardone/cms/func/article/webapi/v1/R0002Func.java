package top.cardone.cms.func.article.webapi.v1;

import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import org.springframework.stereotype.Component;
import top.cardone.cms.dto.ArticleDto;
import top.cardone.cms.service.ArticleService;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.core.util.func.Func1;

import java.util.List;
import java.util.Map;

/**
 * 文章 - 查询列表
 */
@Component("/web-api/v1/configuration/article/r0002.json")
public class R0002Func implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> map) {
        List<ArticleDto> articleDtoList = ApplicationContextHolder.getBean(ArticleService.class).findList(ArticleDto.class, map);

        return this.toMapList(articleDtoList);
    }

    private List<Map<String, Object>> toMapList(List<ArticleDto> articleDtoList) {
        List<Map<String, Object>> mapList = Lists.newArrayList();

        for (ArticleDto articleDto : articleDtoList) {
            mapList.add(this.toMap(articleDto));
        }

        return mapList;
    }

    private Map<String, Object> toMap(ArticleDto articleDto) {
        Map<String, Object> map = Maps.newHashMap();

        map.put("articleId", articleDto.getArticleId());
        map.put("beginDate", articleDto.getBeginDate());
        map.put("content", articleDto.getContent());
        map.put("createdByCode", articleDto.getCreatedByCode());
        map.put("createdDate", articleDto.getCreatedDate());
        map.put("dataStateCode", articleDto.getDataStateCode());
        map.put("departmentCode", articleDto.getDepartmentCode());
        map.put("endDate", articleDto.getEndDate());
        map.put("intro", articleDto.getIntro());
        map.put("lastModifiedByCode", articleDto.getLastModifiedByCode());
        map.put("lastModifiedDate", articleDto.getLastModifiedDate());
        map.put("orgCode", articleDto.getOrgCode());
        map.put("permissionCodes", articleDto.getPermissionCodes());
        map.put("pictureUrl", articleDto.getPictureUrl());
        map.put("recom", articleDto.getRecom());
        map.put("releaseDate", articleDto.getReleaseDate());
        map.put("roleCodes", articleDto.getRoleCodes());
        map.put("stateCode", articleDto.getStateCode());
        map.put("title", articleDto.getTitle());
        map.put("typeCode", articleDto.getTypeCode());
        map.put("version", articleDto.getVersion());
        map.put("wfId", articleDto.getWfId());

        return map;
    }
}