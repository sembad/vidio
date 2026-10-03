package kw;

import androidx.activity.ComponentActivity;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.kmm.tracker.screen.MyListScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f51738c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f51739d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f51738c = i11;
        this.f51739d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f51738c;
        Object obj = this.f51739d;
        switch (i11) {
            case 0:
                ((Function0) obj).invoke();
                break;
            default:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                int i12 = CategoryActivity.J;
                componentActivity.startActivity(CategoryActivity.Companion.a(componentActivity, CategoryActivity.Companion.CategoryAccess.Premier.f26451c, MyListScreen.f34172e.getF34192c().getF34009c(), null, false));
                break;
        }
        return Unit.f50784a;
    }
}
