package e3;

import e3.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes3.dex */
final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w4.h1 f36682a;

    /* renamed from: b, reason: collision with root package name */
    private final int f36683b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b2 f36684c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o f36685d;

    /* renamed from: e, reason: collision with root package name */
    private int f36686e;

    /* renamed from: f, reason: collision with root package name */
    private int f36687f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f36688g;

    /* renamed from: h, reason: collision with root package name */
    private float f36689h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private c6.r f36690i;

    public d0(w4.h1 h1Var, int i11, b2 b2Var, o oVar, int i12, int i13, c6.e eVar, long j11) {
        this.f36682a = h1Var;
        this.f36683b = i11;
        this.f36684c = b2Var;
        this.f36685d = oVar;
        Object B = h1Var.B();
        n0 n0Var = B instanceof n0 ? (n0) B : null;
        n0Var = n0Var == null ? new o0() : n0Var;
        if (Float.isNaN(n0Var.c())) {
            float b11 = n0Var.b();
            if (!Float.isInfinite(b11) && !Float.isNaN(b11)) {
                i12 = (int) (n0Var.b() * ((int) (j11 >> 32)));
            }
        } else {
            i12 = eVar.R0(n0Var.c());
        }
        this.f36686e = i12;
        if (Float.isNaN(n0Var.a())) {
            float d11 = n0Var.d();
            if (!Float.isInfinite(d11) && !Float.isNaN(d11)) {
                i13 = (int) (n0Var.d() * ((int) (4294967295L & j11)));
            }
        } else {
            i13 = eVar.R0(n0Var.a());
        }
        this.f36687f = i13;
        this.f36688g = n0Var.f();
        this.f36689h = oVar instanceof o.b ? 1.0f : 0.0f;
    }

    public final void a(@NotNull j2.a aVar) {
        int d11 = d();
        c6.r rVar = this.f36690i;
        int e11 = rVar != null ? rVar.e() : 0;
        if (!((e11 >= 0) & (d11 >= 0))) {
            c6.o.a("width and height must be >= 0");
        }
        w4.j2 d02 = this.f36682a.d0(c6.c.h(d11, d11, e11, e11));
        int g11 = g();
        c6.r rVar2 = this.f36690i;
        aVar.m(d02, g11, rVar2 != null ? rVar2.i() : 0, this.f36689h);
    }

    public final boolean b() {
        return this.f36690i != null;
    }

    @Nullable
    public final c6.r c() {
        return this.f36690i;
    }

    public final int d() {
        c6.r rVar = this.f36690i;
        if (rVar != null) {
            return rVar.k();
        }
        return 0;
    }

    public final int e() {
        return this.f36687f;
    }

    public final int f() {
        return this.f36686e;
    }

    public final int g() {
        c6.r rVar = this.f36690i;
        if (rVar != null) {
            return rVar.f();
        }
        return 0;
    }

    public final int h() {
        return this.f36683b;
    }

    @NotNull
    public final b2 i() {
        return this.f36684c;
    }

    @NotNull
    public final o j() {
        return this.f36685d;
    }

    public final float k() {
        return this.f36689h;
    }

    public final boolean l() {
        return this.f36688g;
    }

    public final void m(@Nullable c6.r rVar) {
        this.f36690i = rVar;
    }

    public final void n(int i11) {
        this.f36687f = i11;
    }

    public final void o(int i11) {
        this.f36686e = i11;
    }

    public final void p(float f11) {
        this.f36689h = f11;
    }
}
