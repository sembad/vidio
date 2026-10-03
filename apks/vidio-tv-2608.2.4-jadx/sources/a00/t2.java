package a00;

import ex.h4;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.time.a;
import ma0.d;

/* loaded from: classes5.dex */
public final /* synthetic */ class t2 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        String a11;
        fx.j0 j0Var = (fx.j0) obj;
        j0Var.getClass();
        d.a aVar = ma0.d.Companion;
        aVar.getClass();
        long l11 = new ma0.d(com.squareup.moshi.l.a()).l(d.a.a(aVar, j0Var.b()));
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return Boolean.valueOf(kotlin.time.a.m(l11, kotlin.time.b.l(3, r90.d.F)) > 0 || (a11 = ((h4) j0Var.a()).a()) == null || StringsKt.D(a11));
    }
}
