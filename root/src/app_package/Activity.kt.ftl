package ${packageName}${ativityPackageName}

import ${basePackageName}.BasePresenterActivity


class ${pageName}Activity : BasePresenterActivity<${pageName}Contract.View>(), ${pageName}Contract.Biz {


    override fun getView(): ${pageName}Contract.View {
        return ${pageName}View(this, this)
    }

    
}
