package d70;

import d70.h1;
import k70.h;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class i1 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final h1.c f31427d;

    public i1(h1.c cVar) {
        this.f31427d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h1.c cVar = this.f31427d;
        m70.r0 c11 = cVar.S().N().c();
        if (c11 != null) {
            return c11;
        }
        m70.r0 c12 = q80.f.c(cVar.S().N(), h.a.b());
        c12.N0(cVar.S().N().getType());
        return c12;
    }
}
