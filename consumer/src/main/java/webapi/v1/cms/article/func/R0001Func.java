package webapi.v1.cms.article.func;

import org.springframework.stereotype.Component;
import top.cardone.core.util.func.Func1;

import top.cardone.cms.dto.ArticleDto;
import com.google.common.collect.Lists;
import com.google.common.collect.Maps;

import java.util.List;
import java.util.Map;

/**
 * 文章 - 查询
 */
@Component("/web-api/v1/cms/article/r0001.json")
public class R0001Func implements Func1<Map<String, Object>, Map<String, Object>> {
    @Override
    public Map<String, Object> func(Map<String, Object> map) {
        return null;
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
