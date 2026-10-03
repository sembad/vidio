package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50489d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50490e;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f50489d) {
            case 0:
                Long l11 = (Long) obj2;
                if (c1.c2.b((c1.a2) this.f50490e, l11.longValue())) {
                    return l11;
                }
                return null;
            default:
                ((Integer) obj2).getClass();
                tp.k.e(androidx.compose.runtime.i3.a(1), (a2.k) this.f50490e, (androidx.compose.runtime.q) obj);
                return Unit.f44610a;
        }
    }
}
