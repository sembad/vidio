package eq;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import zq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38269c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38270d;

    public /* synthetic */ y(Object obj, int i11) {
        this.f38269c = i11;
        this.f38270d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38269c) {
            case 0:
                a0 a0Var = (a0) this.f38270d;
                String str = (String) obj;
                if (str != null) {
                    FragmentActivity requireActivity = a0Var.requireActivity();
                    requireActivity.getClass();
                    View findViewById = requireActivity.findViewById(R.id.content);
                    findViewById.getClass();
                    View childAt = ((ViewGroup) findViewById).getChildAt(0);
                    childAt.getClass();
                    o70.k kVar = new o70.k(childAt);
                    kVar.f(str);
                    kVar.g();
                }
                a0Var.dismiss();
                break;
            default:
                Function1 function1 = (Function1) this.f38270d;
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(new c.a.e(str2));
                break;
        }
        return Unit.f50784a;
    }
}
