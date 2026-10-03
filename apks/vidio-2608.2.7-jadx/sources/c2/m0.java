package c2;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.m1;
import w4.s2;

/* loaded from: classes3.dex */
public final class m0 implements h0, w4.k1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final o0 f17627a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17628b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f17629c;

    /* renamed from: d, reason: collision with root package name */
    private final float f17630d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w4.k1 f17631e;

    /* renamed from: f, reason: collision with root package name */
    private final float f17632f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f17633g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f17634h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c6.e f17635i;

    /* renamed from: j, reason: collision with root package name */
    private final int f17636j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, List<Pair<Integer, c6.b>>> f17637k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, Integer> f17638l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final List<n0> f17639m;

    /* renamed from: n, reason: collision with root package name */
    private final int f17640n;

    /* renamed from: o, reason: collision with root package name */
    private final int f17641o;

    /* renamed from: p, reason: collision with root package name */
    private final int f17642p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final m1 f17643q;

    /* renamed from: r, reason: collision with root package name */
    private final int f17644r;

    /* renamed from: s, reason: collision with root package name */
    private final int f17645s;

    public m0(@Nullable o0 o0Var, int i11, boolean z11, float f11, @NotNull w4.k1 k1Var, float f12, boolean z12, @NotNull sc0.j0 j0Var, @NotNull c6.e eVar, int i12, @NotNull Function1 function1, @NotNull Function1 function12, @NotNull List list, int i13, int i14, int i15, @NotNull m1 m1Var, int i16, int i17) {
        this.f17627a = o0Var;
        this.f17628b = i11;
        this.f17629c = z11;
        this.f17630d = f11;
        this.f17631e = k1Var;
        this.f17632f = f12;
        this.f17633g = z12;
        this.f17634h = j0Var;
        this.f17635i = eVar;
        this.f17636j = i12;
        this.f17637k = function1;
        this.f17638l = function12;
        this.f17639m = list;
        this.f17640n = i13;
        this.f17641o = i14;
        this.f17642p = i15;
        this.f17643q = m1Var;
        this.f17644r = i16;
        this.f17645s = i17;
    }

    @Override // c2.h0
    @NotNull
    public final m1 a() {
        return this.f17643q;
    }

    @Override // c2.h0
    public final long b() {
        w4.k1 k1Var = this.f17631e;
        return (k1Var.getWidth() << 32) | (k1Var.getHeight() & 4294967295L);
    }

    @Override // c2.h0
    public final int c() {
        return this.f17644r;
    }

    @Override // c2.h0
    public final int d() {
        return this.f17642p;
    }

    @Override // c2.h0
    public final int e() {
        return -this.f17640n;
    }

    @Override // c2.h0
    public final int f() {
        return this.f17641o;
    }

    @Override // c2.h0
    public final int g() {
        return this.f17645s;
    }

    @Override // w4.k1
    public final int getHeight() {
        return this.f17631e.getHeight();
    }

    @Override // w4.k1
    public final int getWidth() {
        return this.f17631e.getWidth();
    }

    @Override // c2.h0
    public final int h() {
        return this.f17640n;
    }

    @Override // c2.h0
    @NotNull
    public final List<n0> i() {
        return this.f17639m;
    }

    @Nullable
    public final m0 j(int i11, boolean z11) {
        o0 o0Var;
        if (this.f17633g) {
            return null;
        }
        List<n0> list = this.f17639m;
        if (list.isEmpty() || (o0Var = this.f17627a) == null) {
            return null;
        }
        int d11 = o0Var.d();
        int i12 = this.f17628b - i11;
        if (i12 < 0 || i12 >= d11) {
            return null;
        }
        n0 n0Var = (n0) CollectionsKt.E(list);
        n0 n0Var2 = (n0) CollectionsKt.N(list);
        if (n0Var.r() || n0Var2.r()) {
            return null;
        }
        int i13 = this.f17641o;
        int i14 = this.f17640n;
        m1 m1Var = this.f17643q;
        if (i11 < 0) {
            if (Math.min((n0Var.i() + w1.e.a(n0Var, m1Var)) - i14, (n0Var2.i() + w1.e.a(n0Var2, m1Var)) - i13) <= (-i11)) {
                return null;
            }
        } else if (Math.min(i14 - w1.e.a(n0Var, m1Var), i13 - w1.e.a(n0Var2, m1Var)) <= i11) {
            return null;
        }
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            list.get(i15).o(i11, z11);
        }
        return new m0(this.f17627a, i12, this.f17629c || i11 > 0, i11, this.f17631e, this.f17632f, this.f17633g, this.f17634h, this.f17635i, this.f17636j, this.f17637k, this.f17638l, this.f17639m, this.f17640n, this.f17641o, this.f17642p, m1Var, this.f17644r, this.f17645s);
    }

    public final boolean k() {
        o0 o0Var = this.f17627a;
        return ((o0Var != null ? o0Var.a() : 0) == 0 && this.f17628b == 0) ? false : true;
    }

    @Override // w4.k1
    @NotNull
    public final Map<w4.a, Integer> l() {
        return this.f17631e.l();
    }

    @Override // w4.k1
    public final void m() {
        this.f17631e.m();
    }

    @Override // w4.k1
    @Nullable
    public final Function1<s2, Unit> n() {
        return this.f17631e.n();
    }

    public final boolean o() {
        return this.f17629c;
    }

    public final float p() {
        return this.f17630d;
    }

    @NotNull
    public final sc0.j0 q() {
        return this.f17634h;
    }

    @NotNull
    public final c6.e r() {
        return this.f17635i;
    }

    @Nullable
    public final o0 s() {
        return this.f17627a;
    }

    public final int t() {
        return this.f17628b;
    }

    @NotNull
    public final Function1<Integer, List<Pair<Integer, c6.b>>> u() {
        return this.f17637k;
    }

    public final float v() {
        return this.f17632f;
    }
}
