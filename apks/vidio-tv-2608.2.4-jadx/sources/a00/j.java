package a00;

import a00.l;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import ma0.d;

/* loaded from: classes5.dex */
public final /* synthetic */ class j implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        fx.j0 j0Var = (fx.j0) obj;
        j0Var.getClass();
        if (!(j0Var.a() instanceof l.a.c)) {
            d.a aVar = ma0.d.Companion;
            aVar.getClass();
            long l11 = new ma0.d(com.squareup.moshi.l.a()).l(d.a.a(aVar, j0Var.b()));
            a.C0670a c0670a = kotlin.time.a.f45034e;
            if (kotlin.time.a.m(l11, kotlin.time.b.l(24, r90.d.G)) <= 0) {
                z11 = false;
                return Boolean.valueOf(z11);
            }
        }
        z11 = true;
        return Boolean.valueOf(z11);
    }
}
