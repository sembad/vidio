package h2;

import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class j5 implements v1.q2 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ v1.q2 f41868a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.compose.runtime.e5 f41869b;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.compose.runtime.e5 f41870c;

    j5(v1.q2 q2Var, n5 n5Var) {
        this.f41868a = q2Var;
        this.f41869b = androidx.compose.runtime.w4.e(new com.vidio.android.identity.ui.login.t(n5Var, 2));
        this.f41870c = androidx.compose.runtime.w4.e(new bs.d1(n5Var, 2));
    }

    @Override // v1.q2
    public final Object a(r1.x2 x2Var, Function2 function2, kotlin.coroutines.jvm.internal.c cVar) {
        return this.f41868a.a(x2Var, function2, cVar);
    }

    @Override // v1.q2
    public final boolean b() {
        return this.f41868a.b();
    }

    @Override // v1.q2
    public final boolean c() {
        return ((Boolean) this.f41870c.getValue()).booleanValue();
    }

    @Override // v1.q2
    public final boolean d() {
        return ((Boolean) this.f41869b.getValue()).booleanValue();
    }

    @Override // v1.q2
    public final float e(float f11) {
        return this.f41868a.e(f11);
    }
}
