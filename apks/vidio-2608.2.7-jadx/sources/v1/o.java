package v1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.b2;
import v1.u2;

/* loaded from: classes.dex */
public final class o implements p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private p1.d0<Float> f71687a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b2.a f71688b;

    /* renamed from: c, reason: collision with root package name */
    private int f71689c;

    public o() {
        throw null;
    }

    public o(p1.d0 d0Var) {
        b2.a d11 = b2.d();
        this.f71687a = d0Var;
        this.f71688b = d11;
    }

    @Override // v1.p0
    @Nullable
    public final Object a(@NotNull u2.a aVar, float f11, @NotNull tb0.c cVar) {
        this.f71689c = 0;
        return sc0.g.g(this.f71688b, new n(f11, this, aVar, null), cVar);
    }

    public final int d() {
        return this.f71689c;
    }

    public final void e(int i11) {
        this.f71689c = i11;
    }

    public final void f(@NotNull c6.e eVar) {
        this.f71687a = p1.f0.b(new o1.u2(eVar));
    }
}
