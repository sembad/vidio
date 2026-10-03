package i0;

import a2.b;
import androidx.compose.foundation.lazy.layout.f1;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class e0 implements m, f1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f39117a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<y1> f39118b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f39119c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b.InterfaceC0013b f39120d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b.c f39121e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e4.t f39122f;

    /* renamed from: g, reason: collision with root package name */
    private final int f39123g;

    /* renamed from: h, reason: collision with root package name */
    private final int f39124h;

    /* renamed from: i, reason: collision with root package name */
    private final int f39125i;

    /* renamed from: j, reason: collision with root package name */
    private final long f39126j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Object f39127k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Object f39128l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e0<e0> f39129m;

    /* renamed from: n, reason: collision with root package name */
    private final long f39130n;

    /* renamed from: o, reason: collision with root package name */
    private int f39131o;

    /* renamed from: p, reason: collision with root package name */
    private final int f39132p;

    /* renamed from: q, reason: collision with root package name */
    private final int f39133q;

    /* renamed from: r, reason: collision with root package name */
    private final int f39134r;

    /* renamed from: s, reason: collision with root package name */
    private final int f39135s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f39136t;

    /* renamed from: u, reason: collision with root package name */
    private int f39137u;

    /* renamed from: v, reason: collision with root package name */
    private int f39138v;

    /* renamed from: w, reason: collision with root package name */
    private int f39139w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final int[] f39140x;

    private e0() {
        throw null;
    }

    public e0(int i11, List list, boolean z11, b.InterfaceC0013b interfaceC0013b, b.c cVar, e4.t tVar, int i12, int i13, int i14, long j11, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.e0 e0Var, long j12) {
        this.f39117a = i11;
        this.f39118b = list;
        this.f39119c = z11;
        this.f39120d = interfaceC0013b;
        this.f39121e = cVar;
        this.f39122f = tVar;
        this.f39123g = i12;
        this.f39124h = i13;
        this.f39125i = i14;
        this.f39126j = j11;
        this.f39127k = obj;
        this.f39128l = obj2;
        this.f39129m = e0Var;
        this.f39130n = j12;
        this.f39133q = 1;
        this.f39137u = Integer.MIN_VALUE;
        int size = list.size();
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            y1 y1Var = (y1) list.get(i17);
            i15 += this.f39119c ? y1Var.r0() : y1Var.A0();
            i16 = Math.max(i16, !this.f39119c ? y1Var.r0() : y1Var.A0());
        }
        this.f39132p = i15;
        int i18 = i15 + this.f39125i;
        this.f39134r = i18 >= 0 ? i18 : 0;
        this.f39135s = i16;
        this.f39140x = new int[this.f39118b.size() * 2];
    }

    private final int n(long j11) {
        return (int) (this.f39119c ? j11 & 4294967295L : j11 >> 32);
    }

    @Override // i0.m
    public final int a() {
        return this.f39132p;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int b() {
        return this.f39118b.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final void c(int i11, int i12, int i13, int i14) {
        q(i11, i13, i14);
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int d() {
        return this.f39133q;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final long e() {
        return this.f39130n;
    }

    public final void f(int i11, boolean z11) {
        boolean z12;
        int i12;
        int i13;
        if (this.f39136t) {
            return;
        }
        this.f39131o += i11;
        int[] iArr = this.f39140x;
        int length = iArr.length;
        int i14 = 0;
        while (true) {
            z12 = this.f39119c;
            if (i14 >= length) {
                break;
            }
            int i15 = i14 & 1;
            if ((z12 && i15 != 0) || (!z12 && i15 == 0)) {
                iArr[i14] = iArr[i14] + i11;
            }
            i14++;
        }
        if (z11) {
            int size = this.f39118b.size();
            for (int i16 = 0; i16 < size; i16++) {
                androidx.compose.foundation.lazy.layout.z d11 = this.f39129m.d(i16, this.f39127k);
                if (d11 != null) {
                    long s11 = d11.s();
                    if (z12) {
                        i12 = (int) (s11 >> 32);
                        i13 = ((int) (s11 & 4294967295L)) + i11;
                    } else {
                        i12 = ((int) (s11 >> 32)) + i11;
                        i13 = (int) (s11 & 4294967295L);
                    }
                    d11.D((i13 & 4294967295L) | (i12 << 32));
                }
            }
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final boolean g() {
        return this.f39119c;
    }

    @Override // i0.m, androidx.compose.foundation.lazy.layout.f1
    public final int getIndex() {
        return this.f39117a;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    @NotNull
    public final Object getKey() {
        return this.f39127k;
    }

    @Override // i0.m
    public final int getOffset() {
        return this.f39131o;
    }

    public final int h() {
        return this.f39135s;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int i() {
        return this.f39134r;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    @Nullable
    public final Object j(int i11) {
        return this.f39118b.get(i11).A();
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final void k() {
        this.f39136t = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final long l(int i11) {
        if (i11 == 0 && this.f39118b.size() == 0) {
            int i12 = this.f39131o;
            if (this.f39119c) {
                return (4294967295L & i12) | (0 << 32);
            }
            return (4294967295L & 0) | (i12 << 32);
        }
        int[] iArr = this.f39140x;
        return (4294967295L & iArr[r7 + 1]) | (iArr[i11 * 2] << 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int m() {
        return 0;
    }

    public final boolean o() {
        return this.f39136t;
    }

    public final void p(@NotNull y1.a aVar, boolean z11) {
        k2.b bVar;
        long j11;
        if (this.f39137u == Integer.MIN_VALUE) {
            f0.d.a("position() should be called first");
        }
        List<y1> list = this.f39118b;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            y1 y1Var = list.get(i11);
            int i12 = this.f39138v;
            boolean z12 = this.f39119c;
            int r02 = i12 - (z12 ? y1Var.r0() : y1Var.A0());
            int i13 = this.f39139w;
            long l11 = l(i11);
            androidx.compose.foundation.lazy.layout.z d11 = this.f39129m.d(i11, this.f39127k);
            if (d11 != null) {
                if (z11) {
                    d11.B(l11);
                } else {
                    long q11 = d11.q();
                    j11 = androidx.compose.foundation.lazy.layout.z.f2914s;
                    if (!e4.n.c(q11, j11)) {
                        l11 = d11.q();
                    }
                    long e11 = e4.n.e(l11, d11.r());
                    if ((n(l11) <= r02 && n(e11) <= r02) || (n(l11) >= i13 && n(e11) >= i13)) {
                        d11.n();
                    }
                    l11 = e11;
                }
                bVar = d11.p();
            } else {
                bVar = null;
            }
            k2.b bVar2 = bVar;
            long e12 = e4.n.e(l11, this.f39126j);
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

    public final void q(int i11, int i12, int i13) {
        int A0;
        this.f39131o = i11;
        boolean z11 = this.f39119c;
        this.f39137u = z11 ? i13 : i12;
        List<y1> list = this.f39118b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            y1 y1Var = list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f39140x;
            if (z11) {
                b.InterfaceC0013b interfaceC0013b = this.f39120d;
                if (interfaceC0013b == null) {
                    throw u.a("null horizontalAlignment when isVertical == true");
                }
                iArr[i15] = interfaceC0013b.a(y1Var.A0(), i12, this.f39122f);
                iArr[i15 + 1] = i11;
                A0 = y1Var.r0();
            } else {
                iArr[i15] = i11;
                int i16 = i15 + 1;
                b.c cVar = this.f39121e;
                if (cVar == null) {
                    throw u.a("null verticalAlignment when isVertical == false");
                }
                iArr[i16] = cVar.a(y1Var.r0(), i13);
                A0 = y1Var.A0();
            }
            i11 = A0 + i11;
        }
        this.f39138v = -this.f39123g;
        this.f39139w = this.f39137u + this.f39124h;
    }

    public final void r(int i11) {
        this.f39137u = i11;
        this.f39139w = i11 + this.f39124h;
    }
}
