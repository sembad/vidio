package c2;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes3.dex */
public final class n0 implements p, androidx.compose.foundation.lazy.layout.f1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f17646a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f17647b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f17648c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17649d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c6.v f17650e;

    /* renamed from: f, reason: collision with root package name */
    private final int f17651f;

    /* renamed from: g, reason: collision with root package name */
    private final int f17652g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<j2> f17653h;

    /* renamed from: i, reason: collision with root package name */
    private final long f17654i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Object f17655j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e0<n0> f17656k;

    /* renamed from: l, reason: collision with root package name */
    private final long f17657l;

    /* renamed from: m, reason: collision with root package name */
    private final int f17658m;

    /* renamed from: n, reason: collision with root package name */
    private final int f17659n;

    /* renamed from: o, reason: collision with root package name */
    private final int f17660o;

    /* renamed from: p, reason: collision with root package name */
    private final int f17661p;

    /* renamed from: q, reason: collision with root package name */
    private int f17662q;

    /* renamed from: r, reason: collision with root package name */
    private int f17663r;

    /* renamed from: s, reason: collision with root package name */
    private int f17664s;

    /* renamed from: t, reason: collision with root package name */
    private final long f17665t;

    /* renamed from: u, reason: collision with root package name */
    private long f17666u;

    /* renamed from: v, reason: collision with root package name */
    private int f17667v;

    /* renamed from: w, reason: collision with root package name */
    private int f17668w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f17669x;

    private n0() {
        throw null;
    }

    public n0(int i11, Object obj, int i12, int i13, c6.v vVar, int i14, int i15, List list, long j11, Object obj2, androidx.compose.foundation.lazy.layout.e0 e0Var, long j12, int i16, int i17) {
        this.f17646a = i11;
        this.f17647b = obj;
        this.f17648c = true;
        this.f17649d = i12;
        this.f17650e = vVar;
        this.f17651f = i14;
        this.f17652g = i15;
        this.f17653h = list;
        this.f17654i = j11;
        this.f17655j = obj2;
        this.f17656k = e0Var;
        this.f17657l = j12;
        this.f17658m = i16;
        this.f17659n = i17;
        this.f17662q = Target.SIZE_ORIGINAL;
        int size = list.size();
        int i18 = 0;
        for (int i19 = 0; i19 < size; i19++) {
            j2 j2Var = (j2) list.get(i19);
            i18 = Math.max(i18, this.f17648c ? j2Var.q0() : j2Var.A0());
        }
        this.f17660o = i18;
        int i21 = i13 + i18;
        this.f17661p = i21 >= 0 ? i21 : 0;
        boolean z11 = this.f17648c;
        int i22 = this.f17649d;
        this.f17665t = z11 ? (i22 << 32) | (4294967295L & i18) : (i22 & 4294967295L) | (i18 << 32);
        this.f17666u = 0L;
        this.f17667v = -1;
        this.f17668w = -1;
    }

    private final int p(long j11) {
        return (int) (this.f17648c ? j11 & 4294967295L : j11 >> 32);
    }

    @Override // c2.p
    public final long a() {
        return this.f17665t;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int b() {
        return this.f17653h.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final long c() {
        return this.f17657l;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int d() {
        return this.f17659n;
    }

    @Override // c2.p
    public final int e() {
        return this.f17667v;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final boolean f() {
        return this.f17648c;
    }

    @Override // c2.p
    public final int g() {
        return this.f17668w;
    }

    @Override // c2.p, androidx.compose.foundation.lazy.layout.f1
    public final int getIndex() {
        return this.f17646a;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    @NotNull
    public final Object getKey() {
        return this.f17647b;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final void h(int i11, int i12, int i13, int i14) {
        t(i11, i12, i13, i14, -1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int i() {
        return this.f17661p;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    @Nullable
    public final Object j(int i11) {
        return this.f17653h.get(i11).B();
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final void k() {
        this.f17669x = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final long l(int i11) {
        return this.f17666u;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int m() {
        return this.f17658m;
    }

    @Override // c2.p
    public final long n() {
        return this.f17666u;
    }

    public final void o(int i11, boolean z11) {
        if (this.f17669x) {
            return;
        }
        long j11 = this.f17666u;
        boolean z12 = this.f17648c;
        this.f17666u = ((z12 ? ((int) (j11 & 4294967295L)) + i11 : (int) (j11 & 4294967295L)) & 4294967295L) | ((z12 ? (int) (j11 >> 32) : ((int) (j11 >> 32)) + i11) << 32);
        if (z11) {
            int size = this.f17653h.size();
            for (int i12 = 0; i12 < size; i12++) {
                androidx.compose.foundation.lazy.layout.z d11 = this.f17656k.d(i12, this.f17647b);
                if (d11 != null) {
                    long s11 = d11.s();
                    d11.D(((z12 ? (int) (s11 >> 32) : ((int) (s11 >> 32)) + i11) << 32) | ((z12 ? ((int) (s11 & 4294967295L)) + i11 : (int) (s11 & 4294967295L)) & 4294967295L));
                }
            }
        }
    }

    public final int q() {
        return this.f17660o;
    }

    public final boolean r() {
        return this.f17669x;
    }

    public final void s(@NotNull j2.a aVar, boolean z11) {
        i4.b bVar;
        if (this.f17662q == Integer.MIN_VALUE) {
            y1.d.a("position() should be called first");
        }
        List<j2> list = this.f17653h;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            j2 j2Var = list.get(i11);
            int i12 = this.f17663r;
            boolean z12 = this.f17648c;
            int q02 = i12 - (z12 ? j2Var.q0() : j2Var.A0());
            int i13 = this.f17664s;
            long j11 = this.f17666u;
            androidx.compose.foundation.lazy.layout.z d11 = this.f17656k.d(i11, this.f17647b);
            if (d11 != null) {
                if (z11) {
                    d11.B(j11);
                } else {
                    long e11 = c6.p.e(!c6.p.c(d11.q(), androidx.compose.foundation.lazy.layout.z.f2993s) ? d11.q() : j11, d11.r());
                    if ((p(j11) <= q02 && p(e11) <= q02) || (p(j11) >= i13 && p(e11) >= i13)) {
                        d11.n();
                    }
                    j11 = e11;
                }
                bVar = d11.p();
            } else {
                bVar = null;
            }
            i4.b bVar2 = bVar;
            long e12 = c6.p.e(j11, this.f17654i);
            if (!z11 && d11 != null) {
                d11.A(e12);
            }
            if (z12) {
                if (bVar2 != null) {
                    aVar.T(j2Var, e12, bVar2, 0.0f);
                } else {
                    j2.a.U(aVar, j2Var, e12);
                }
            } else if (bVar2 != null) {
                j2.a.J(aVar, j2Var, e12, bVar2);
            } else {
                j2.a.I(aVar, j2Var, e12);
            }
        }
    }

    public final void t(int i11, int i12, int i13, int i14, int i15, int i16) {
        long j11;
        long j12;
        boolean z11 = this.f17648c;
        int i17 = z11 ? i14 : i13;
        this.f17662q = i17;
        if (!z11) {
            i13 = i14;
        }
        if (z11 && this.f17650e == c6.v.f18230d) {
            i12 = (i13 - i12) - this.f17649d;
        }
        if (z11) {
            j11 = i12 << 32;
            j12 = i11;
        } else {
            j11 = i11 << 32;
            j12 = i12;
        }
        this.f17666u = (j12 & 4294967295L) | j11;
        this.f17667v = i15;
        this.f17668w = i16;
        this.f17663r = -this.f17651f;
        this.f17664s = i17 + this.f17652g;
    }

    public final void u(int i11) {
        this.f17662q = i11;
        this.f17664s = i11 + this.f17652g;
    }
}
