package top.cardone.api.vx.cms.article

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.ArticleService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class d0003 implements java.io.Serializable {
    def input(input) {
        def articleIds = input?.articleIds?.split(",")

        if (!articleIds) {
            throw new CodeException("articleIds required", "文章标识集合必填")
        }

        def articleIdList = []

        for (def articleId : articleIds) {
            articleIdList.add(["articleId": articleId, "flagCode": "input", "dataStateCode": "0", "endDate": new Date()])
        }

        ["articleIds": articleIdList]
    }

    def validation(input) {
    }

    def func(input) {
        ApplicationContextHolder.getBean(ArticleService.class).updateListCache(input?.articleIds)
    }

    def output(output) {
        ['deleteCounts': output]
    }
}