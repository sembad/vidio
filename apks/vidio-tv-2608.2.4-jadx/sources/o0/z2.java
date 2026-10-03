package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class z2 {

    @NotNull
    private final androidx.compose.runtime.i2 A;

    @NotNull
    private final androidx.compose.runtime.i2 B;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private o3 f50847a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f3 f50848b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b3.p2 f50849c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q3.l f50850d = new q3.l();

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private q3.v0 f50851e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50852f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50853g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private y2.y f50854h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2<w4> f50855i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private l3.c f50856j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50857k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50858l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50859m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50860n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50861o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f50862p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50863q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final u2 f50864r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50865s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50866t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private Function1<? super q3.k0, Unit> f50867u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.kmklabs.vidioplayer.internal.n f50868v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final y2 f50869w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final com.kmklabs.vidioplayer.internal.p f50870x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final h2.u f50871y;

    /* renamed from: z, reason: collision with root package name */
    private long f50872z;

    public z2(@NotNull o3 o3Var, @NotNull androidx.compose.runtime.f3 f3Var, @Nullable b3.p2 p2Var) {
        long j11;
        long j12;
        long j13;
        this.f50847a = o3Var;
        this.f50848b = f3Var;
        this.f50849c = p2Var;
        Boolean bool = Boolean.FALSE;
        this.f50852f = androidx.compose.runtime.v4.g(bool);
        this.f50853g = androidx.compose.runtime.v4.g(e4.h.c(0));
        this.f50855i = androidx.compose.runtime.v4.g(null);
        this.f50857k = androidx.compose.runtime.v4.g(e2.f50428d);
        this.f50858l = androidx.compose.runtime.v4.g(bool);
        this.f50859m = androidx.compose.runtime.v4.g(bool);
        this.f50860n = androidx.compose.runtime.v4.g(bool);
        this.f50861o = androidx.compose.runtime.v4.g(bool);
        this.f50862p = true;
        this.f50863q = androidx.compose.runtime.v4.g(Boolean.TRUE);
        this.f50864r = new u2(p2Var);
        this.f50865s = androidx.compose.runtime.v4.g(bool);
        this.f50866t = androidx.compose.runtime.v4.g(bool);
        this.f50867u = new com.kmklabs.vidioplayer.internal.m(2);
        this.f50868v = new com.kmklabs.vidioplayer.internal.n(this, 1);
        this.f50869w = new y2(this);
        this.f50870x = new com.kmklabs.vidioplayer.internal.p(this, 2);
        this.f50871y = new h2.u();
        j11 = h2.r0.f37718h;
        this.f50872z = j11;
        j12 = l3.s2.f45878b;
        this.A = androidx.compose.runtime.v4.g(l3.s2.b(j12));
        j13 = l3.s2.f45878b;
        this.B = androidx.compose.runtime.v4.g(l3.s2.b(j13));
    }

    public static Unit a(z2 z2Var, q3.k0 k0Var) {
        long j11;
        long j12;
        String e11 = k0Var.e();
        l3.c cVar = z2Var.f50856j;
        if (!Intrinsics.a(e11, cVar != null ? cVar.h() : null)) {
            z2Var.E(e2.f50428d);
            if (z2Var.j()) {
                z2Var.I(false);
            } else {
                z2Var.C(false);
            }
        }
        j11 = l3.s2.f45878b;
        z2Var.M(j11);
        j12 = l3.s2.f45878b;
        z2Var.D(j12);
        z2Var.f50867u.invoke(k0Var);
        z2Var.f50848b.invalidate();
        return Unit.f44610a;
    }

    public static boolean b(z2 z2Var, q3.p pVar) {
        return z2Var.f50864r.b(pVar.c());
    }

    public static Unit c(z2 z2Var, q3.p pVar) {
        z2Var.f50864r.b(pVar.c());
        return Unit.f44610a;
    }

    public final boolean A() {
        return ((Boolean) ((androidx.compose.runtime.t4) this.f50863q).getValue()).booleanValue();
    }

    public final boolean B() {
        return this.f50862p;
    }

    public final void C(boolean z11) {
        ((androidx.compose.runtime.t4) this.f50865s).setValue(Boolean.valueOf(z11));
    }

    public final void D(long j11) {
        ((androidx.compose.runtime.t4) this.B).setValue(l3.s2.b(j11));
    }

    public final void E(@NotNull e2 e2Var) {
        ((androidx.compose.runtime.t4) this.f50857k).setValue(e2Var);
    }

    public final void F(boolean z11) {
        ((androidx.compose.runtime.t4) this.f50852f).setValue(Boolean.valueOf(z11));
    }

    public final void G(boolean z11) {
        ((androidx.compose.runtime.t4) this.f50863q).setValue(Boolean.valueOf(z11));
    }

    public final void H(@Nullable q3.v0 v0Var) {
        this.f50851e = v0Var;
    }

    public final void I(boolean z11) {
        ((androidx.compose.runtime.t4) this.f50866t).setValue(Boolean.valueOf(z11));
    }

    public final void J(@Nullable y2.y yVar) {
        this.f50854h = yVar;
    }

    public final void K(@Nullable w4 w4Var) {
        ((androidx.compose.runtime.t4) this.f50855i).setValue(w4Var);
        this.f50862p = false;
    }

    public final void L(float f11) {
        ((androidx.compose.runtime.t4) this.f50853g).setValue(e4.h.c(f11));
    }

    public final void M(long j11) {
        ((androidx.compose.runtime.t4) this.A).setValue(l3.s2.b(j11));
    }

    public final void N(boolean z11) {
        ((androidx.compose.runtime.t4) this.f50861o).setValue(Boolean.valueOf(z11));
    }

    public final void O(boolean z11) {
        ((androidx.compose.runtime.t4) this.f50858l).setValue(Boolean.valueOf(z11));
    }

    public final void P(boolean z11) {
        ((androidx.compose.runtime.t4) this.f50860n).setValue(Boolean.valueOf(z11));
    }

    public final void Q(boolean z11) {
        ((androidx.compose.runtime.t4) this.f50859m).setValue(Boolean.valueOf(z11));
    }

    public final void R(@NotNull l3.c cVar, @NotNull l3.c cVar2, @NotNull l3.u2 u2Var, boolean z11, @NotNull e4.d dVar, @NotNull q.a aVar, @NotNull Function1<? super q3.k0, Unit> function1, @NotNull w2 w2Var, @NotNull f2.o oVar, long j11) {
        this.f50867u = function1;
        this.f50872z = j11;
        u2 u2Var2 = this.f50864r;
        u2Var2.f50778b = w2Var;
        u2Var2.f50779c = oVar;
        this.f50856j = cVar;
        o3 o3Var = this.f50847a;
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        if (!Intrinsics.a(o3Var.j(), cVar2) || !Intrinsics.a(o3Var.i(), u2Var) || o3Var.h() != z11 || o3Var.f() != 1 || o3Var.d() != Integer.MAX_VALUE || o3Var.e() != 1 || !Intrinsics.a(o3Var.a(), dVar) || !Intrinsics.a(o3Var.g(), i0Var) || o3Var.b() != aVar) {
            o3Var = new o3(cVar2, u2Var, z11, dVar, aVar, i0Var);
        }
        if (this.f50847a != o3Var) {
            this.f50862p = true;
        }
        this.f50847a = o3Var;
    }

    public final boolean d() {
        return ((Boolean) ((androidx.compose.runtime.t4) this.f50865s).getValue()).booleanValue();
    }

    public final long e() {
        return ((l3.s2) ((androidx.compose.runtime.t4) this.B).getValue()).m();
    }

    @NotNull
    public final e2 f() {
        return (e2) ((androidx.compose.runtime.t4) this.f50857k).getValue();
    }

    public final boolean g() {
        return ((Boolean) ((androidx.compose.runtime.t4) this.f50852f).getValue()).booleanValue();
    }

    @NotNull
    public final h2.u h() {
        return this.f50871y;
    }

    @Nullable
    public final q3.v0 i() {
        return this.f50851e;
    }

    public final boolean j() {
        return ((Boolean) ((androidx.compose.runtime.t4) this.f50866t).getValue()).booleanValue();
    }

    @Nullable
    public final b3.p2 k() {
        return this.f50849c;
    }

    @Nullable
    public final y2.y l() {
        y2.y yVar = this.f50854h;
        if (yVar == null || !yVar.d()) {
            return null;
        }
        return yVar;
    }

    @Nullable
    public final w4 m() {
        return (w4) ((androidx.compose.runtime.t4) this.f50855i).getValue();
    }

    public final float n() {
        return ((e4.h) ((androidx.compose.runtime.t4) this.f50853g).getValue()).k();
    }

    @NotNull
    public final y2 o() {
        return this.f50869w;
    }

    @NotNull
    public final com.kmklabs.vidioplayer.internal.p p() {
        return this.f50870x;
    }

    @NotNull
    public final com.kmklabs.vidioplayer.internal.n q() {
        return this.f50868v;
    }

    @NotNull
    public final q3.l r() {
        return this.f50850d;
    }

    public final long s() {
        return this.f50872z;
    }

    public final long t() {
        return ((l3.s2) ((androidx.compose.runtime.t4) this.A).getValue()).m();
    }

    public final boolean u() {
        return ((Boolean) ((androidx.compose.runtime.t4) this.f50861o).getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) ((androidx.compose.runtime.t4) this.f50858l).getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) ((androidx.compose.runtime.t4) this.f50860n).getValue()).booleanValue();
    }

    public final boolean x() {
        return ((Boolean) ((androidx.compose.runtime.t4) this.f50859m).getValue()).booleanValue();
    }

    @NotNull
    public final o3 y() {
        return this.f50847a;
    }

    @Nullable
    public final l3.c z() {
        return this.f50856j;
    }
}
