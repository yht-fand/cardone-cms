package top.cardone.api.vx.cms.article

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.ArticleService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class m0003 implements java.io.Serializable {
    def input(input) {
        def newInput = [:]

		newInput?.articleId = input?.articleId
		newInput?.authorPersonCode = input?.authorPersonCode
		newInput?.authorPersonId = input?.authorPersonId
		newInput?.batchNo = input?.batchNo
		newInput?.beginDate = input?.beginDate
		newInput?.checkPersonCode = input?.checkPersonCode
		newInput?.checkPersonId = input?.checkPersonId
		newInput?.content = input?.content
		newInput?.createdByCode = input?.createdByCode
		newInput?.createdById = input?.createdById
		newInput?.createdDate = input?.createdDate
		newInput?.dataStateCode = input?.dataStateCode
		newInput?.departmentCode = input?.departmentCode
		newInput?.departmentCodes = input?.departmentCodes
		newInput?.departmentIds = input?.departmentIds
		newInput?.endDate = input?.endDate
		newInput?.flagCode = input?.flagCode
		newInput?.flagObjectCode = input?.flagObjectCode
		newInput?.intro = input?.intro
		newInput?.jsonData = input?.jsonData
		newInput?.lastModifiedByCode = input?.lastModifiedByCode
		newInput?.lastModifiedById = input?.lastModifiedById
		newInput?.lastModifiedDate = input?.lastModifiedDate
		newInput?.orderBy = input?.orderBy
		newInput?.orgCode = input?.orgCode
		newInput?.orgCodes = input?.orgCodes
		newInput?.orgIds = input?.orgIds
		newInput?.personalCode = input?.personalCode
		newInput?.personalId = input?.personalId
		newInput?.pictureUrl = input?.pictureUrl
		newInput?.recom = input?.recom
		newInput?.releaseDate = input?.releaseDate
		newInput?.siteCode = input?.siteCode
		newInput?.sourcesCode = input?.sourcesCode
		newInput?.stateCode = input?.stateCode
		newInput?.systemInfoCode = input?.systemInfoCode
		newInput?.title = input?.title
		newInput?.version = input?.version

        newInput
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.articleCode)) {
//          throw new CodeException("articleCode required", "文章编号必填")
//      }
//
//      if (StringUtils.length(input?.articleCode) < 4) {
//          throw new CodeException("articleCode minlength", "文章编号需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.articleCode) > 255) {
//          throw new CodeException("articleCode maxlength", "文章编号需小于{0}个字符", 255)
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
		
		def readOne = ['articleCode': input.articleCode, "dataStateCode": "1"]

		def count = ApplicationContextHolder.getBean(ArticleService.class).readOne(Integer.class, readOne)

		if (count > 0) {
			throw new CodeException("articleCode already exists", "文章编号已经存在")
		}
    }

    def func(input) {
		ApplicationContextHolder.getBean(ArticleService.class).findOne(input)
    }

    def output(output) {
        def newOutput = [:]

		newOutput?.articleId = output?.ARTICLE_ID
		newOutput?.authorPersonCode = output?.AUTHOR_PERSON_CODE
		newOutput?.authorPersonId = output?.AUTHOR_PERSON_ID
		newOutput?.batchNo = output?.BATCH_NO
		newOutput?.beginDate = output?.BEGIN_DATE
		newOutput?.checkPersonCode = output?.CHECK_PERSON_CODE
		newOutput?.checkPersonId = output?.CHECK_PERSON_ID
		newOutput?.content = output?.CONTENT
		newOutput?.createdByCode = output?.CREATED_BY_CODE
		newOutput?.createdById = output?.CREATED_BY_ID
		newOutput?.createdDate = output?.CREATED_DATE
		newOutput?.dataStateCode = output?.DATA_STATE_CODE
		newOutput?.departmentCode = output?.DEPARTMENT_CODE
		newOutput?.departmentCodes = output?.DEPARTMENT_CODES
		newOutput?.departmentIds = output?.DEPARTMENT_IDS
		newOutput?.endDate = output?.END_DATE
		newOutput?.flagCode = output?.FLAG_CODE
		newOutput?.flagObjectCode = output?.FLAG_OBJECT_CODE
		newOutput?.intro = output?.INTRO
		newOutput?.jsonData = output?.JSON_DATA
		newOutput?.lastModifiedByCode = output?.LAST_MODIFIED_BY_CODE
		newOutput?.lastModifiedById = output?.LAST_MODIFIED_BY_ID
		newOutput?.lastModifiedDate = output?.LAST_MODIFIED_DATE
		newOutput?.orderBy = output?.ORDER_BY_
		newOutput?.orgCode = output?.ORG_CODE
		newOutput?.orgCodes = output?.ORG_CODES
		newOutput?.orgIds = output?.ORG_IDS
		newOutput?.personalCode = output?.PERSONAL_CODE
		newOutput?.personalId = output?.PERSONAL_ID
		newOutput?.pictureUrl = output?.PICTURE_URL
		newOutput?.recom = output?.RECOM
		newOutput?.releaseDate = output?.RELEASE_DATE
		newOutput?.siteCode = output?.SITE_CODE
		newOutput?.sourcesCode = output?.SOURCES_CODE
		newOutput?.stateCode = output?.STATE_CODE
		newOutput?.systemInfoCode = output?.SYSTEM_INFO_CODE
		newOutput?.title = output?.TITLE
		newOutput?.version = output?.VERSION_

        newOutput
    }
}