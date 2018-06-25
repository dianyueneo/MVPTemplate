package ${packageName}${ativityPackageName}

import android.app.Activity
import android.view.View
import ${packageName}.R
import ${basePackageName}.BaseView
import butterknife.ButterKnife
import butterknife.BindView
import android.widget.TextView
import butterknife.OnClick


class ${pageName}View(presenter: ${pageName}Contract.Biz, activity: Activity) : BaseView<${pageName}Contract.Biz>(presenter, activity) , ${pageName}Contract.View, View.OnClickListener{


	@BindView(R.id.tv_title)
    lateinit var tv_title: TextView

    override fun getLayoutId(): Int {
        return R.layout.${activityLayoutName}
    }

    override fun onActivityCreated() {
        ButterKnife.bind(this, myActivity())
    }

    override fun onDestroy() {
    }


    @OnClick()
    override fun onClick(v: View) {
		when(v.id){
        }
    }
}
