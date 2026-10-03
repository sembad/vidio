package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m3 {

    @NotNull
    private final androidx.compose.runtime.l2 A;

    @NotNull
    private final androidx.compose.runtime.l2 B;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private c4 f41911a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.h3 f41912b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final z4.u2 f41913c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o5.l f41914d = new o5.l();

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private o5.x0 f41915e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41916f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41917g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private w4.z f41918h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<t5> f41919i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private j5.c f41920j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41921k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41922l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41923m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41924n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41925o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f41926p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41927q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final g3 f41928r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41929s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41930t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private Function1<? super o5.l0, Unit> f41931u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final k3 f41932v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.games.y0 f41933w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final l3 f41934x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final f4.j0 f41935y;

    /* renamed from: z, reason: collision with root package name */
    private long f41936z;

    public m3(@NotNull c4 c4Var, @NotNull androidx.compose.runtime.h3 h3Var, @Nullable z4.u2 u2Var) {
        long j11;
        long j12;
        long j13;
        this.f41911a = c4Var;
        this.f41912b = h3Var;
        this.f41913c = u2Var;
        Boolean bool = Boolean.FALSE;
        this.f41916f = androidx.compose.runtime.w4.g(bool);
        this.f41917g = androidx.compose.runtime.w4.g(c6.i.a(0));
        this.f41919i = androidx.compose.runtime.w4.g(null);
        this.f41921k = androidx.compose.runtime.w4.g(q2.f42009c);
        this.f41922l = androidx.compose.runtime.w4.g(bool);
        this.f41923m = androidx.compose.runtime.w4.g(bool);
        this.f41924n = androidx.compose.runtime.w4.g(bool);
        this.f41925o = androidx.compose.runtime.w4.g(bool);
        this.f41926p = true;
        this.f41927q = androidx.compose.runtime.w4.g(Boolean.TRUE);
        this.f41928r = new g3(u2Var);
        this.f41929s = androidx.compose.runtime.w4.g(bool);
        this.f41930t = androidx.compose.runtime.w4.g(bool);
        this.f41931u = new com.vidio.android.games.w0(1);
        this.f41932v = new k3(this, 0);
        this.f41933w = new com.vidio.android.games.y0(this, 1);
        this.f41934x = new l3(this);
        this.f41935y = new f4.j0();
        j11 = f4.k1.f38931g;
        this.f41936z = j11;
        j12 = j5.j3.f48018b;
        this.A = androidx.compose.runtime.w4.g(j5.j3.b(j12));
        j13 = j5.j3.f48018b;
        this.B = androidx.compose.runtime.w4.g(j5.j3.b(j13));
    }

    public static Unit a(m3 m3Var, o5.l0 l0Var) {
        long j11;
        long j12;
        String f11 = l0Var.f();
        j5.c cVar = m3Var.f41920j;
        if (!Intrinsics.a(f11, cVar != null ? cVar.h() : null)) {
            m3Var.E(q2.f42009c);
            if (m3Var.j()) {
                m3Var.I(false);
            } else {
                m3Var.C(false);
            }
        }
        j11 = j5.j3.f48018b;
        m3Var.M(j11);
        j12 = j5.j3.f48018b;
        m3Var.D(j12);
        m3Var.f41931u.invoke(l0Var);
        m3Var.f41912b.invalidate();
        return Unit.f50784a;
    }

    public static boolean b(m3 m3Var, o5.p pVar) {
        return m3Var.f41928r.b(pVar.c());
    }

    public static Unit c(m3 m3Var, o5.p pVar) {
        m3Var.f41928r.b(pVar.c());
        return Unit.f50784a;
    }

    public final boolean A() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f41927q).getValue()).booleanValue();
    }

    public final boolean B() {
        return this.f41926p;
    }

    public final void C(boolean z11) {
        ((androidx.compose.runtime.u4) this.f41929s).setValue(Boolean.valueOf(z11));
    }

    public final void D(long j11) {
        ((androidx.compose.runtime.u4) this.B).setValue(j5.j3.b(j11));
    }

    public final void E(@NotNull q2 q2Var) {
        ((androidx.compose.runtime.u4) this.f41921k).setValue(q2Var);
    }

    public final void F(boolean z11) {
        ((androidx.compose.runtime.u4) this.f41916f).setValue(Boolean.valueOf(z11));
    }

    public final void G(boolean z11) {
        ((androidx.compose.runtime.u4) this.f41927q).setValue(Boolean.valueOf(z11));
    }

    public final void H(@Nullable o5.x0 x0Var) {
        this.f41915e = x0Var;
    }

    public final void I(boolean z11) {
        ((androidx.compose.runtime.u4) this.f41930t).setValue(Boolean.valueOf(z11));
    }

    public final void J(@Nullable w4.z zVar) {
        this.f41918h = zVar;
    }

    public final void K(@Nullable t5 t5Var) {
        ((androidx.compose.runtime.u4) this.f41919i).setValue(t5Var);
        this.f41926p = false;
    }

    public final void L(float f11) {
        ((androidx.compose.runtime.u4) this.f41917g).setValue(c6.i.a(f11));
    }

    public final void M(long j11) {
        ((androidx.compose.runtime.u4) this.A).setValue(j5.j3.b(j11));
    }

    public final void N(boolean z11) {
        ((androidx.compose.runtime.u4) this.f41925o).setValue(Boolean.valueOf(z11));
    }

    public final void O(boolean z11) {
        ((androidx.compose.runtime.u4) this.f41922l).setValue(Boolean.valueOf(z11));
    }

    public final void P(boolean z11) {
        ((androidx.compose.runtime.u4) this.f41924n).setValue(Boolean.valueOf(z11));
    }

    public final void Q(boolean z11) {
        ((androidx.compose.runtime.u4) this.f41923m).setValue(Boolean.valueOf(z11));
    }

    public final void R(@NotNull j5.c cVar, @NotNull j5.c cVar2, @NotNull j5.l3 l3Var, boolean z11, @NotNull c6.e eVar, @NotNull r.a aVar, @NotNull Function1<? super o5.l0, Unit> function1, @NotNull i3 i3Var, @NotNull d4.q qVar, long j11) {
        this.f41931u = function1;
        this.f41936z = j11;
        g3 g3Var = this.f41928r;
        g3Var.f41796b = i3Var;
        g3Var.f41797c = qVar;
        this.f41920j = cVar;
        c4 c4Var = this.f41911a;
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        if (!Intrinsics.a(c4Var.j(), cVar2) || !Intrinsics.a(c4Var.i(), l3Var) || c4Var.h() != z11 || c4Var.f() != 1 || c4Var.d() != Integer.MAX_VALUE || c4Var.e() != 1 || !Intrinsics.a(c4Var.a(), eVar) || !Intrinsics.a(c4Var.g(), h0Var) || c4Var.b() != aVar) {
            c4Var = new c4(cVar2, l3Var, z11, eVar, aVar, h0Var);
        }
        if (this.f41911a != c4Var) {
            this.f41926p = true;
        }
        this.f41911a = c4Var;
    }

    public final boolean d() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f41929s).getValue()).booleanValue();
    }

    public final long e() {
        return ((j5.j3) ((androidx.compose.runtime.u4) this.B).getValue()).l();
    }

    @NotNull
    public final q2 f() {
        return (q2) ((androidx.compose.runtime.u4) this.f41921k).getValue();
    }

    public final boolean g() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f41916f).getValue()).booleanValue();
    }

    @NotNull
    public final f4.j0 h() {
        return this.f41935y;
    }

    @Nullable
    public final o5.x0 i() {
        return this.f41915e;
    }

    public final boolean j() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f41930t).getValue()).booleanValue();
    }

    @Nullable
    public final z4.u2 k() {
        return this.f41913c;
    }

    @Nullable
    public final w4.z l() {
        w4.z zVar = this.f41918h;
        if (zVar == null || !zVar.d()) {
            return null;
        }
        return zVar;
    }

    @Nullable
    public final t5 m() {
        return (t5) ((androidx.compose.runtime.u4) this.f41919i).getValue();
    }

    public final float n() {
        return ((c6.i) ((androidx.compose.runtime.u4) this.f41917g).getValue()).e();
    }

    @NotNull
    public final com.vidio.android.games.y0 o() {
        return this.f41933w;
    }

    @NotNull
    public final l3 p() {
        return this.f41934x;
    }

    @NotNull
    public final k3 q() {
        return this.f41932v;
    }

    @NotNull
    public final o5.l r() {
        return this.f41914d;
    }

    public final long s() {
        return this.f41936z;
    }

    public final long t() {
        return ((j5.j3) ((androidx.compose.runtime.u4) this.A).getValue()).l();
    }

    public final boolean u() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f41925o).getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f41922l).getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f41924n).getValue()).booleanValue();
    }

    public final boolean x() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f41923m).getValue()).booleanValue();
    }

    @NotNull
    public final c4 y() {
        return this.f41911a;
    }

    @Nullable
    public final j5.c z() {
        return this.f41920j;
    }
}
