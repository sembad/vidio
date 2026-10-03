package j0;

import androidx.compose.foundation.lazy.layout.f1;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class g0 implements l, f1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f42257a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f42258b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f42259c;

    /* renamed from: d, reason: collision with root package name */
    private final int f42260d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e4.t f42261e;

    /* renamed from: f, reason: collision with root package name */
    private final int f42262f;

    /* renamed from: g, reason: collision with root package name */
    private final int f42263g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<y1> f42264h;

    /* renamed from: i, reason: collision with root package name */
    private final long f42265i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Object f42266j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e0<g0> f42267k;

    /* renamed from: l, reason: collision with root package name */
    private final long f42268l;

    /* renamed from: m, reason: collision with root package name */
    private final int f42269m;

    /* renamed from: n, reason: collision with root package name */
    private final int f42270n;

    /* renamed from: o, reason: collision with root package name */
    private final int f42271o;

    /* renamed from: p, reason: collision with root package name */
    private final int f42272p;

    /* renamed from: q, reason: collision with root package name */
    private int f42273q;

    /* renamed from: r, reason: collision with root package name */
    private int f42274r;

    /* renamed from: s, reason: collision with root package name */
    private int f42275s;

    /* renamed from: t, reason: collision with root package name */
    private final long f42276t;

    /* renamed from: u, reason: collision with root package name */
    private long f42277u;

    /* renamed from: v, reason: collision with root package name */
    private int f42278v;

    /* renamed from: w, reason: collision with root package name */
    private int f42279w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f42280x;

    private g0() {
        throw null;
    }

    public g0(int i11, Object obj, int i12, int i13, e4.t tVar, int i14, int i15, List list, long j11, Object obj2, androidx.compose.foundation.lazy.layout.e0 e0Var, long j12, int i16, int i17) {
        this.f42257a = i11;
        this.f42258b = obj;
        this.f42259c = true;
        this.f42260d = i12;
        this.f42261e = tVar;
        this.f42262f = i14;
        this.f42263g = i15;
        this.f42264h = list;
        this.f42265i = j11;
        this.f42266j = obj2;
        this.f42267k = e0Var;
        this.f42268l = j12;
        this.f42269m = i16;
        this.f42270n = i17;
        this.f42273q = Integer.MIN_VALUE;
        int size = list.size();
        int i18 = 0;
        for (int i19 = 0; i19 < size; i19++) {
            y1 y1Var = (y1) list.get(i19);
            i18 = Math.max(i18, this.f42259c ? y1Var.r0() : y1Var.A0());
        }
        this.f42271o = i18;
        int i21 = i13 + i18;
        this.f42272p = i21 >= 0 ? i21 : 0;
        boolean z11 = this.f42259c;
        int i22 = this.f42260d;
        this.f42276t = z11 ? (i22 << 32) | (4294967295L & i18) : (i22 & 4294967295L) | (i18 << 32);
        this.f42277u = 0L;
        this.f42278v = -1;
        this.f42279w = -1;
    }

    private final int p(long j11) {
        return (int) (this.f42259c ? j11 & 4294967295L : j11 >> 32);
    }

    @Override // j0.l
    public final long a() {
        return this.f42276t;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int b() {
        return this.f42264h.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final void c(int i11, int i12, int i13, int i14) {
        t(i11, i12, i13, i14, -1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int d() {
        return this.f42270n;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final long e() {
        return this.f42268l;
    }

    @Override // j0.l
    public final int f() {
        return this.f42278v;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final boolean g() {
        return this.f42259c;
    }

    @Override // j0.l, androidx.compose.foundation.lazy.layout.f1
    public final int getIndex() {
        return this.f42257a;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    @NotNull
    public final Object getKey() {
        return this.f42258b;
    }

    @Override // j0.l
    public final int h() {
        return this.f42279w;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int i() {
        return this.f42272p;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    @Nullable
    public final Object j(int i11) {
        return this.f42264h.get(i11).A();
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final void k() {
        this.f42280x = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final long l(int i11) {
        return this.f42277u;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int m() {
        return this.f42269m;
    }

    @Override // j0.l
    public final long n() {
        return this.f42277u;
    }

    public final void o(int i11, boolean z11) {
        if (this.f42280x) {
            return;
        }
        long j11 = this.f42277u;
        boolean z12 = this.f42259c;
        this.f42277u = ((z12 ? ((int) (j11 & 4294967295L)) + i11 : (int) (j11 & 4294967295L)) & 4294967295L) | ((z12 ? (int) (j11 >> 32) : ((int) (j11 >> 32)) + i11) << 32);
        if (z11) {
            int size = this.f42264h.size();
            for (int i12 = 0; i12 < size; i12++) {
                androidx.compose.foundation.lazy.layout.z d11 = this.f42267k.d(i12, this.f42258b);
                if (d11 != null) {
                    long s11 = d11.s();
                    d11.D(((z12 ? (int) (s11 >> 32) : ((int) (s11 >> 32)) + i11) << 32) | ((z12 ? ((int) (s11 & 4294967295L)) + i11 : (int) (s11 & 4294967295L)) & 4294967295L));
                }
            }
        }
    }

    public final int q() {
        return this.f42271o;
    }

    public final boolean r() {
        return this.f42280x;
    }

    public final void s(@NotNull y1.a aVar, boolean z11) {
        k2.b bVar;
        long j11;
        if (this.f42273q == Integer.MIN_VALUE) {
            f0.d.a("position() should be called first");
        }
        List<y1> list = this.f42264h;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            y1 y1Var = list.get(i11);
            int i12 = this.f42274r;
            boolean z12 = this.f42259c;
            int r02 = i12 - (z12 ? y1Var.r0() : y1Var.A0());
            int i13 = this.f42275s;
            long j12 = this.f42277u;
            androidx.compose.foundation.lazy.layout.z d11 = this.f42267k.d(i11, this.f42258b);
            if (d11 != null) {
                if (z11) {
                    d11.B(j12);
                } else {
                    long q11 = d11.q();
                    j11 = androidx.compose.foundation.lazy.layout.z.f2914s;
                    long e11 = e4.n.e(!e4.n.c(q11, j11) ? d11.q() : j12, d11.r());
                    if ((p(j12) <= r02 && p(e11) <= r02) || (p(j12) >= i13 && p(e11) >= i13)) {
                        d11.n();
                    }
                    j12 = e11;
                }
                bVar = d11.p();
            } else {
                bVar = null;
            }
            k2.b bVar2 = bVar;
            long e12 = e4.n.e(j12, this.f42265i);
            if (!z11 && d11 != null) {
                d11.A(e12);
            }
            if (z12) {
                if (bVar2 != null) {
                    aVar.S(y1Var, e12, bVar2, 0.0f);
                } else {
                    y1.a.T(aVar, y1Var, e12);
                }
            } else if (bVar2 != null) {
                y1.a.N(aVar, y1Var, e12, bVar2);
            } else {
                y1.a.G(aVar, y1Var, e12);
            }
        }
    }

    public final void t(int i11, int i12, int i13, int i14, int i15, int i16) {
        long j11;
        long j12;
        boolean z11 = this.f42259c;
        int i17 = z11 ? i14 : i13;
        this.f42273q = i17;
        if (!z11) {
            i13 = i14;
        }
        if (z11 && this.f42261e == e4.t.f32686e) {
            i12 = (i13 - i12) - this.f42260d;
        }
        if (z11) {
            j11 = i12 << 32;
            j12 = i11;
        } else {
            j11 = i11 << 32;
            j12 = i12;
        }
        this.f42277u = (j12 & 4294967295L) | j11;
        this.f42278v = i15;
        this.f42279w = i16;
        this.f42274r = -this.f42262f;
        this.f42275s = i17 + this.f42263g;
    }

    public final void u(int i11) {
        this.f42273q = i11;
        this.f42275s = i11 + this.f42263g;
    }
}
