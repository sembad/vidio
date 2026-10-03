package ax;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13510c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13511d;

    public /* synthetic */ p(Object obj, int i11) {
        this.f13510c = i11;
        this.f13511d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13510c) {
            case 0:
                return g0.h((g0) this.f13511d);
            default:
                l2 l2Var = (l2) this.f13511d;
                String str = (String) obj;
                str.getClass();
                l2Var.setValue(str);
                return Unit.f50784a;
        }
    }
}
