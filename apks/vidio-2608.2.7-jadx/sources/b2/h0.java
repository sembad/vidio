package b2;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.m1;
import w4.k1;
import w4.s2;

/* loaded from: classes.dex */
public final class h0 implements b0, k1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final i0 f14044a;

    /* renamed from: b, reason: collision with root package name */
    private final int f14045b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f14046c;

    /* renamed from: d, reason: collision with root package name */
    private final float f14047d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k1 f14048e;

    /* renamed from: f, reason: collision with root package name */
    private final float f14049f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f14050g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f14051h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c6.e f14052i;

    /* renamed from: j, reason: collision with root package name */
    private final long f14053j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final List<i0> f14054k;

    /* renamed from: l, reason: collision with root package name */
    private final int f14055l;

    /* renamed from: m, reason: collision with root package name */
    private final int f14056m;

    /* renamed from: n, reason: collision with root package name */
    private final int f14057n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final m1 f14058o;

    /* renamed from: p, reason: collision with root package name */
    private final int f14059p;

    /* renamed from: q, reason: collision with root package name */
    private final int f14060q;

    private h0() {
        throw null;
    }

    public h0(i0 i0Var, int i11, boolean z11, float f11, k1 k1Var, float f12, boolean z12, sc0.j0 j0Var, c6.e eVar, long j11, List list, int i12, int i13, int i14, m1 m1Var, int i15, int i16) {
        this.f14044a = i0Var;
        this.f14045b = i11;
        this.f14046c = z11;
        this.f14047d = f11;
        this.f14048e = k1Var;
        this.f14049f = f12;
        this.f14050g = z12;
        this.f14051h = j0Var;
        this.f14052i = eVar;
        this.f14053j = j11;
        this.f14054k = list;
        this.f14055l = i12;
        this.f14056m = i13;
        this.f14057n = i14;
        this.f14058o = m1Var;
        this.f14059p = i15;
        this.f14060q = i16;
    }

    @Override // b2.b0
    @NotNull
    public final m1 a() {
        return this.f14058o;
    }

    @Override // b2.b0
    public final long b() {
        k1 k1Var = this.f14048e;
        return (k1Var.getWidth() << 32) | (k1Var.getHeight() & 4294967295L);
    }

    @Override // b2.b0
    public final int c() {
        return this.f14059p;
    }

    @Override // b2.b0
    public final int d() {
        return this.f14057n;
    }

    @Override // b2.b0
    public final int e() {
        return -this.f14055l;
    }

    @Override // b2.b0
    public final int f() {
        return this.f14056m;
    }

    @Override // b2.b0
    public final int g() {
        return this.f14060q;
    }

    @Override // w4.k1
    public final int getHeight() {
        return this.f14048e.getHeight();
    }

    @Override // w4.k1
    public final int getWidth() {
        return this.f14048e.getWidth();
    }

    @Override // b2.b0
    public final int h() {
        return this.f14055l;
    }

    @Override // b2.b0
    @NotNull
    public final List<i0> i() {
        return this.f14054k;
    }

    @Nullable
    public final h0 j(int i11, boolean z11) {
        i0 i0Var;
        if (this.f14050g) {
            return null;
        }
        List<i0> list = this.f14054k;
        if (list.isEmpty() || (i0Var = this.f14044a) == null) {
            return null;
        }
        int i12 = i0Var.i();
        int i13 = this.f14045b - i11;
        if (i13 < 0 || i13 >= i12) {
            return null;
        }
        i0 i0Var2 = (i0) CollectionsKt.E(list);
        i0 i0Var3 = (i0) CollectionsKt.N(list);
        if (i0Var2.n() || i0Var3.n()) {
            return null;
        }
        int i14 = this.f14056m;
        int i15 = this.f14055l;
        if (i11 < 0) {
            if (Math.min((i0Var2.i() + i0Var2.getOffset()) - i15, (i0Var3.i() + i0Var3.getOffset()) - i14) <= (-i11)) {
                return null;
            }
        } else if (Math.min(i15 - i0Var2.getOffset(), i14 - i0Var3.getOffset()) <= i11) {
            return null;
        }
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            list.get(i16).a(i11, z11);
        }
        return new h0(this.f14044a, i13, this.f14046c || i11 > 0, i11, this.f14048e, this.f14049f, this.f14050g, this.f14051h, this.f14052i, this.f14053j, this.f14054k, this.f14055l, this.f14056m, this.f14057n, this.f14058o, this.f14059p, this.f14060q);
    }

    public final boolean k() {
        i0 i0Var = this.f14044a;
        return ((i0Var != null ? i0Var.getIndex() : 0) == 0 && this.f14045b == 0) ? false : true;
    }

    @Override // w4.k1
    @NotNull
    public final Map<w4.a, Integer> l() {
        return this.f14048e.l();
    }

    @Override // w4.k1
    public final void m() {
        this.f14048e.m();
    }

    @Override // w4.k1
    @Nullable
    public final Function1<s2, Unit> n() {
        return this.f14048e.n();
    }

    public final boolean o() {
        return this.f14046c;
    }

    public final long p() {
        return this.f14053j;
    }

    public final float q() {
        return this.f14047d;
    }

    @NotNull
    public final sc0.j0 r() {
        return this.f14051h;
    }

    @NotNull
    public final c6.e s() {
        return this.f14052i;
    }

    @Nullable
    public final i0 t() {
        return this.f14044a;
    }

    public final int u() {
        return this.f14045b;
    }

    public final float v() {
        return this.f14049f;
    }
}
