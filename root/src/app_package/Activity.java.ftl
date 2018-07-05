package ${packageName};

import org.jetbrains.annotations.NotNull;
import ${basePackageName}.BasePresenterActivity;


public class ${pageName}Activity extends BasePresenterActivity<${pageName}Contract.View> implements ${pageName}Contract.Biz {


    @Override
    @NotNull
    protected ${pageName}Contract.View getView() {
        return new ${pageName}View(this, this);
    }
    
}
