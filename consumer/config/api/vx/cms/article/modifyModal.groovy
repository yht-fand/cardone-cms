package api.vx.cms.article

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.ArticleService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class modifyModal {
    def input(input) {
        ["articleId": input.articleId]
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.articleId)) {
//          throw new CodeException("articleId required", "文章标识必填")
//      }
    }

    def func(input) {
		ApplicationContextHolder.getBean(ArticleService.class).findOne(input)
    }

    def output(output) {
        def newOutput = [:]

		newOutput['articleId'] = output['article_id']
		newOutput['authorPersonCode'] = output['author_person_code']
		newOutput['batchNo'] = output['batch_no']
		newOutput['beginDate'] = output['begin_date']
		newOutput['checkPersonCode'] = output['check_person_code']
		newOutput['content'] = output['content']
		newOutput['createdByCode'] = output['created_by_code']
		newOutput['createdDate'] = output['created_date']
		newOutput['dataStateCode'] = output['data_state_code']
		newOutput['departmentCode'] = output['department_code']
		newOutput['departmentCodes'] = output['department_codes']
		newOutput['endDate'] = output['end_date']
		newOutput['flagCode'] = output['flag_code']
		newOutput['flagObjectCode'] = output['flag_object_code']
		newOutput['intro'] = output['intro']
		newOutput['jsonData'] = output['json_data']
		newOutput['lastModifiedByCode'] = output['last_modified_by_code']
		newOutput['lastModifiedDate'] = output['last_modified_date']
		newOutput['orderBy'] = output['order_by_']
		newOutput['orgCode'] = output['org_code']
		newOutput['orgCodes'] = output['org_codes']
		newOutput['personalCode'] = output['personal_code']
		newOutput['pictureUrl'] = output['picture_url']
		newOutput['recom'] = output['recom']
		newOutput['releaseDate'] = output['release_date']
		newOutput['siteCode'] = output['site_code']
		newOutput['sourcesCode'] = output['sources_code']
		newOutput['stateCode'] = output['state_code']
		newOutput['systemInfoCode'] = output['system_info_code']
		newOutput['title'] = output['title']
		newOutput['version'] = output['version_']

        newOutput
    }
}