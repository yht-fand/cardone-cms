package api.vx.cms.article

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.ArticleService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class u0003 {
    def input(input) {
        def newInput = [:]

		newInput['articleId'] = input['articleId']
		newInput['authorPersonCode'] = input['authorPersonCode']
		newInput['batchNo'] = input['batchNo']
		newInput['beginDate'] = input['beginDate']
		newInput['checkPersonCode'] = input['checkPersonCode']
		newInput['content'] = input['content']
		newInput['createdByCode'] = input['createdByCode']
		newInput['createdDate'] = input['createdDate']
		newInput['dataStateCode'] = input['dataStateCode']
		newInput['departmentCode'] = input['departmentCode']
		newInput['departmentCodes'] = input['departmentCodes']
		newInput['endDate'] = input['endDate']
		newInput['flagCode'] = input['flagCode']
		newInput['flagObjectCode'] = input['flagObjectCode']
		newInput['intro'] = input['intro']
		newInput['jsonData'] = input['jsonData']
		newInput['lastModifiedByCode'] = input['lastModifiedByCode']
		newInput['lastModifiedDate'] = input['lastModifiedDate']
		newInput['orderBy'] = input['orderBy']
		newInput['orgCode'] = input['orgCode']
		newInput['orgCodes'] = input['orgCodes']
		newInput['personalCode'] = input['personalCode']
		newInput['pictureUrl'] = input['pictureUrl']
		newInput['recom'] = input['recom']
		newInput['releaseDate'] = input['releaseDate']
		newInput['siteCode'] = input['siteCode']
		newInput['sourcesCode'] = input['sourcesCode']
		newInput['stateCode'] = input['stateCode']
		newInput['systemInfoCode'] = input['systemInfoCode']
		newInput['title'] = input['title']
		newInput['version'] = input['version']

        newInput
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.articleId)) {
//          throw new CodeException("articleId required", "文章标识必填")
//      }
//
//      if (StringUtils.isBlank(input?.name)) {
//          throw new CodeException("name required", "文章名称必填")
//      }
//
//      if (StringUtils.length(input?.name) < 4) {
//          throw new CodeException("name minlength", "文章名称需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.name) > 255) {
//          throw new CodeException("name maxlength", "文章名称需小于{0}个字符", 255)
//      }

		def readOne = ["articleCode": input.articleCode, "object_id": "articleId"]

		String dbArticleId = ApplicationContextHolder.getBean(ArticleService.class).readOne(String.class, readOne)

		if ((dbArticleId != null) && !StringUtils.equals(dbArticleId, input.articleId)) {
			throw new CodeException("articleId already exists", "文章编号已经存在")
		}
    }

    def func(input) {
		ApplicationContextHolder.getBean(ArticleService.class).updateCache(input)
    }

    def output(output) {
		['updateCount': output]
    }
}