package a3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class b0 {

    /* renamed from: c, reason: collision with root package name */
    private float f509c;

    /* renamed from: d, reason: collision with root package name */
    private float f510d;

    /* renamed from: e, reason: collision with root package name */
    private float f511e;

    /* renamed from: f, reason: collision with root package name */
    private float f512f;

    /* renamed from: g, reason: collision with root package name */
    private float f513g;

    /* renamed from: i, reason: collision with root package name */
    private long f515i;

    /* renamed from: a, reason: collision with root package name */
    private float f507a = 1.0f;

    /* renamed from: b, reason: collision with root package name */
    private float f508b = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    private float f514h = 8.0f;

    public b0() {
        long j11;
        int i11 = h2.c2.f37671c;
        j11 = h2.c2.f37670b;
        this.f515i = j11;
    }

    public final void a(@NotNull b0 b0Var) {
        this.f507a = b0Var.f507a;
        this.f508b = b0Var.f508b;
        this.f509c = b0Var.f509c;
        this.f510d = b0Var.f510d;
        this.f511e = b0Var.f511e;
        this.f512f = b0Var.f512f;
        this.f513g = b0Var.f513g;
        this.f514h = b0Var.f514h;
        this.f515i = b0Var.f515i;
    }

    public final void b(@NotNull h2.e1 e1Var) {
        this.f507a = e1Var.y();
        this.f508b = e1Var.O();
        this.f509c = e1Var.K();
        this.f510d = e1Var.I();
        this.f511e = e1Var.L();
        this.f512f = e1Var.k();
        this.f513g = e1Var.l();
        this.f514h = e1Var.p();
        this.f515i = e1Var.H0();
    }

    public final boolean c(@NotNull b0 b0Var) {
        return this.f507a == b0Var.f507a && this.f508b == b0Var.f508b && this.f509c == b0Var.f509c && this.f510d == b0Var.f510d && this.f511e == b0Var.f511e && this.f512f == b0Var.f512f && this.f513g == b0Var.f513g && this.f514h == b0Var.f514h && h2.c2.c(this.f515i, b0Var.f515i);
    }
}
