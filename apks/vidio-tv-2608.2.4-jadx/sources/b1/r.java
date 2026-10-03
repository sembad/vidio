package b1;

import com.vidio.android.tv.features.identity.ui.g0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13490d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13491e;

    public /* synthetic */ r(Object obj, int i11) {
        this.f13490d = i11;
        this.f13491e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13490d) {
            case 0:
                return Boolean.valueOf(v.H2((v) this.f13491e, (List) obj));
            default:
                g0 g0Var = (g0) this.f13491e;
                g0.d dVar = (g0.d) obj;
                dVar.getClass();
                return g0.d.a(dVar, StringsKt.u(g0Var.getState().getValue().c()), null, 2);
        }
    }
}
