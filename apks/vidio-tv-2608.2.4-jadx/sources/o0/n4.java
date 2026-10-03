package o0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class n4 implements c0.w2 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ c0.w2 f50606a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.compose.runtime.d5 f50607b;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.compose.runtime.d5 f50608c;

    n4(c0.w2 w2Var, final r4 r4Var) {
        this.f50606a = w2Var;
        this.f50607b = androidx.compose.runtime.v4.e(new Function0() { // from class: o0.m4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                r4 r4Var2 = r4.this;
                return Boolean.valueOf(r4Var2.d() < r4Var2.c());
            }
        });
        this.f50608c = androidx.compose.runtime.v4.e(new ct.n0(r4Var, 2));
    }

    @Override // c0.w2
    public final Object a(y.s2 s2Var, Function2 function2, kotlin.coroutines.jvm.internal.c cVar) {
        return this.f50606a.a(s2Var, function2, cVar);
    }

    @Override // c0.w2
    public final boolean b() {
        return this.f50606a.b();
    }

    @Override // c0.w2
    public final boolean c() {
        return ((Boolean) this.f50608c.getValue()).booleanValue();
    }

    @Override // c0.w2
    public final boolean d() {
        return ((Boolean) this.f50607b.getValue()).booleanValue();
    }

    @Override // c0.w2
    public final float e(float f11) {
        return this.f50606a.e(f11);
    }
}
