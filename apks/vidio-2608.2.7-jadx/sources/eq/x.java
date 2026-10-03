package eq;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38235c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38236d;

    public /* synthetic */ x(Object obj, int i11) {
        this.f38235c = i11;
        this.f38236d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38235c) {
            case 0:
                a0 a0Var = (a0) this.f38236d;
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
                pr.n3 n3Var = (pr.n3) this.f38236d;
                Event event = (Event) obj;
                event.getClass();
                n3Var.w(event);
                break;
        }
        return Unit.f50784a;
    }
}
