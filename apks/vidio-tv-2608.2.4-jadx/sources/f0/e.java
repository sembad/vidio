package f0;

import e4.v;
import h2.r0;
import h2.w1;
import l3.g2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.b0;
import p3.c0;
import p3.g0;
import w3.i;
import w3.o;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private long f34464a;

    /* renamed from: b, reason: collision with root package name */
    private long f34465b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private g0 f34466c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private b0 f34467d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private c0 f34468e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private String f34469f;

    /* renamed from: g, reason: collision with root package name */
    private long f34470g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private w3.a f34471h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private o f34472i;

    /* renamed from: j, reason: collision with root package name */
    private long f34473j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private i f34474k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private w1 f34475l;

    public e() {
        long j11;
        long j12;
        long j13;
        long j14;
        j11 = r0.f37718h;
        j12 = v.f32690c;
        j13 = v.f32690c;
        j14 = r0.f37718h;
        this.f34464a = j11;
        this.f34465b = j12;
        this.f34466c = null;
        this.f34467d = null;
        this.f34468e = null;
        this.f34469f = null;
        this.f34470g = j13;
        this.f34471h = null;
        this.f34472i = null;
        this.f34473j = j14;
        this.f34474k = null;
        this.f34475l = null;
    }

    public final void a(long j11) {
        this.f34473j = j11;
    }

    public final void b(@Nullable w3.a aVar) {
        this.f34471h = aVar;
    }

    public final void c(long j11) {
        this.f34464a = j11;
    }

    public final void d(@Nullable String str) {
        this.f34469f = str;
    }

    public final void e(long j11) {
        this.f34465b = j11;
    }

    public final void f(@Nullable b0 b0Var) {
        this.f34467d = b0Var;
    }

    public final void g(@Nullable c0 c0Var) {
        this.f34468e = c0Var;
    }

    public final void h(@Nullable g0 g0Var) {
        this.f34466c = g0Var;
    }

    public final void i(long j11) {
        this.f34470g = j11;
    }

    public final void j(@Nullable w1 w1Var) {
        this.f34475l = w1Var;
    }

    public final void k(@Nullable i iVar) {
        this.f34474k = iVar;
    }

    public final void l(@Nullable o oVar) {
        this.f34472i = oVar;
    }

    @NotNull
    public final g2 m() {
        return new g2(this.f34464a, this.f34465b, this.f34466c, this.f34467d, this.f34468e, null, this.f34469f, this.f34470g, this.f34471h, this.f34472i, null, this.f34473j, this.f34474k, this.f34475l, 49152);
    }
}
