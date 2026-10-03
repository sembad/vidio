package t50;

import fd0.d;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import t50.l;

/* loaded from: classes3.dex */
public final /* synthetic */ class k implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        k20.i0 i0Var = (k20.i0) obj;
        i0Var.getClass();
        if (!(i0Var.a() instanceof l.a.c)) {
            d.a aVar = fd0.d.Companion;
            aVar.getClass();
            long f11 = new fd0.d(ie0.t.a()).f(d.a.a(aVar, i0Var.b()));
            a.C0835a c0835a = kotlin.time.a.f51076d;
            if (kotlin.time.a.g(f11, kotlin.time.b.l(24, kc0.d.H)) <= 0) {
                z11 = false;
                return Boolean.valueOf(z11);
            }
        }
        z11 = true;
        return Boolean.valueOf(z11);
    }
}
