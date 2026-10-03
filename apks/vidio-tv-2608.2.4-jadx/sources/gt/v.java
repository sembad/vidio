package gt;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37531d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37532e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f37533i;

    public /* synthetic */ v(int i11, Object obj, Object obj2) {
        this.f37531d = i11;
        this.f37532e = obj;
        this.f37533i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ViewGroup viewGroup;
        switch (this.f37531d) {
            case 0:
                Function0 function0 = (Function0) this.f37532e;
                i2 i2Var = (i2) this.f37533i;
                function0.invoke();
                i2Var.setValue(Boolean.TRUE);
                break;
            default:
                Context context = (Context) this.f37532e;
                qp.z zVar = (qp.z) this.f37533i;
                Activity a11 = cu.g.a(context);
                if (a11 != null && (viewGroup = (ViewGroup) a11.findViewById(R.id.content)) != null) {
                    Context context2 = viewGroup.getContext();
                    context2.getClass();
                    String string = context2.getString(com.vidio.android.tv.R.string.toast_title_mobile_number_linked);
                    string.getClass();
                    String string2 = context2.getString(com.vidio.android.tv.R.string.toast_subtitle_sign_in_success);
                    string2.getClass();
                    b30.c.a(context2, string, string2, 2000L);
                }
                zVar.o();
                break;
        }
        return Unit.f44610a;
    }
}
