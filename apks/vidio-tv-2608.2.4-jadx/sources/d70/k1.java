package d70;

import d70.h1;
import k70.h;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class k1 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final h1.d f31446d;

    public k1(h1.d dVar) {
        this.f31446d = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h1.d dVar = this.f31446d;
        j70.u0 f11 = dVar.S().N().f();
        return f11 == null ? q80.f.d(dVar.S().N(), h.a.b(), h.a.b()) : f11;
    }
}
