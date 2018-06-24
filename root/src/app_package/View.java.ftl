package ${packageName}${ativityPackageName};

import android.app.Activity;
import android.view.View;
import ${packageName}.R;
import ${basePackageName}.BaseView;
import org.jetbrains.annotations.NotNull;
import butterknife.ButterKnife;


public class ${pageName}View extends BaseView<${pageName}Contract.Biz> implements ${pageName}Contract.View, View.OnClickListener{

    public ${pageName}View(@NotNull ${pageName}Contract.Biz presenter, @NotNull Activity activity) {
        super(presenter, activity);
    }

    @Override
    public int getLayoutId() {
        return R.layout.${activityLayoutName};
    }

    @Override
    public void onActivityCreated() {
        ButterKnife.bind(this, myActivity());
    }

    @Override
    public void onDestroy() {

    }

    @Override
    public void onClick(View view) {

    }
}
