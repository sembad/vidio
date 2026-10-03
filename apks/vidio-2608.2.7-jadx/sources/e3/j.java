package e3;

import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes3.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w4.h1 f36760a;

    /* renamed from: b, reason: collision with root package name */
    private final int f36761b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f36762c;

    /* renamed from: d, reason: collision with root package name */
    private int f36763d;

    /* renamed from: e, reason: collision with root package name */
    private int f36764e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private c6.p f36765f;

    public j(@NotNull w4.h1 h1Var, @NotNull w4.l1 l1Var) {
        this.f36760a = h1Var;
        Object B = h1Var.B();
        n0 n0Var = B instanceof n0 ? (n0) B : null;
        float e11 = n0Var != null ? n0Var.e() : Float.NaN;
        this.f36761b = l1Var.R0(Float.isNaN(e11) ? 0 : e11);
        this.f36764e = a.e.API_PRIORITY_OTHER;
    }

    public final void a(@NotNull j2.a aVar) {
        if (this.f36762c) {
            w4.j2 d02 = this.f36760a.d0(c6.c.b(this.f36763d, 0, 0, this.f36764e, 6));
            c6.p pVar = this.f36765f;
            int g11 = (pVar != null ? (int) (pVar.g() >> 32) : 0) - (d02.A0() / 2);
            c6.p pVar2 = this.f36765f;
            aVar.m(d02, g11, (pVar2 != null ? (int) (pVar2.g() & 4294967295L) : 0) - (d02.q0() / 2), 0.0f);
        }
    }

    public final int b() {
        return this.f36761b;
    }

    public final void c(int i11) {
        this.f36764e = i11;
    }

    public final void d(int i11) {
        this.f36763d = i11;
    }

    public final void e(@Nullable c6.p pVar) {
        this.f36765f = pVar;
    }

    public final void f() {
        this.f36762c = true;
    }
}
