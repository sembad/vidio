package b2;

import androidx.compose.foundation.lazy.layout.f1;
import androidx.compose.foundation.lazy.layout.z;
import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.b;

/* loaded from: classes.dex */
public final class i0 implements o, f1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f14064a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<j2> f14065b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f14066c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b.InterfaceC1320b f14067d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b.c f14068e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c6.v f14069f;

    /* renamed from: g, reason: collision with root package name */
    private final int f14070g;

    /* renamed from: h, reason: collision with root package name */
    private final int f14071h;

    /* renamed from: i, reason: collision with root package name */
    private final int f14072i;

    /* renamed from: j, reason: collision with root package name */
    private final long f14073j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Object f14074k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Object f14075l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e0<i0> f14076m;

    /* renamed from: n, reason: collision with root package name */
    private final long f14077n;

    /* renamed from: o, reason: collision with root package name */
    private int f14078o;

    /* renamed from: p, reason: collision with root package name */
    private final int f14079p;

    /* renamed from: q, reason: collision with root package name */
    private final int f14080q;

    /* renamed from: r, reason: collision with root package name */
    private final int f14081r;

    /* renamed from: s, reason: collision with root package name */
    private final int f14082s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f14083t;

    /* renamed from: u, reason: collision with root package name */
    private int f14084u;

    /* renamed from: v, reason: collision with root package name */
    private int f14085v;

    /* renamed from: w, reason: collision with root package name */
    private int f14086w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final int[] f14087x;

    private i0() {
        throw null;
    }

    public i0(int i11, List list, boolean z11, b.InterfaceC1320b interfaceC1320b, b.c cVar, c6.v vVar, int i12, int i13, int i14, long j11, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.e0 e0Var, long j12) {
        this.f14064a = i11;
        this.f14065b = list;
        this.f14066c = z11;
        this.f14067d = interfaceC1320b;
        this.f14068e = cVar;
        this.f14069f = vVar;
        this.f14070g = i12;
        this.f14071h = i13;
        this.f14072i = i14;
        this.f14073j = j11;
        this.f14074k = obj;
        this.f14075l = obj2;
        this.f14076m = e0Var;
        this.f14077n = j12;
        this.f14080q = 1;
        this.f14084u = Target.SIZE_ORIGINAL;
        int size = list.size();
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            j2 j2Var = (j2) list.get(i17);
            i15 += this.f14066c ? j2Var.q0() : j2Var.A0();
            i16 = Math.max(i16, !this.f14066c ? j2Var.q0() : j2Var.A0());
        }
        this.f14079p = i15;
        int i18 = i15 + this.f14072i;
        this.f14081r = i18 >= 0 ? i18 : 0;
        this.f14082s = i16;
        this.f14087x = new int[this.f14065b.size() * 2];
    }

    private final int g(long j11) {
        return (int) (this.f14066c ? j11 & 4294967295L : j11 >> 32);
    }

    public final void a(int i11, boolean z11) {
        boolean z12;
        int i12;
        int i13;
        if (this.f14083t) {
            return;
        }
        this.f14078o += i11;
        int[] iArr = this.f14087x;
        int length = iArr.length;
        int i14 = 0;
        while (true) {
            z12 = this.f14066c;
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
            int size = this.f14065b.size();
            for (int i16 = 0; i16 < size; i16++) {
                androidx.compose.foundation.lazy.layout.z d11 = this.f14076m.d(i16, this.f14074k);
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
    public final int b() {
        return this.f14065b.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final long c() {
        return this.f14077n;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int d() {
        return this.f14080q;
    }

    public final int e() {
        return this.f14082s;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final boolean f() {
        return this.f14066c;
    }

    @Override // b2.o, androidx.compose.foundation.lazy.layout.f1
    public final int getIndex() {
        return this.f14064a;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    @NotNull
    public final Object getKey() {
        return this.f14074k;
    }

    @Override // b2.o
    public final int getOffset() {
        return this.f14078o;
    }

    @Override // b2.o
    public final int getSize() {
        return this.f14079p;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final void h(int i11, int i12, int i13, int i14) {
        p(i11, i13, i14);
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int i() {
        return this.f14081r;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    @Nullable
    public final Object j(int i11) {
        return this.f14065b.get(i11).B();
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final void k() {
        this.f14083t = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final long l(int i11) {
        if (i11 == 0 && this.f14065b.size() == 0) {
            int i12 = this.f14078o;
            if (this.f14066c) {
                return (4294967295L & i12) | (0 << 32);
            }
            return (4294967295L & 0) | (i12 << 32);
        }
        int[] iArr = this.f14087x;
        return (4294967295L & iArr[r7 + 1]) | (iArr[i11 * 2] << 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.f1
    public final int m() {
        return 0;
    }

    public final boolean n() {
        return this.f14083t;
    }

    public final void o(@NotNull j2.a aVar, boolean z11) {
        i4.b bVar;
        if (this.f14084u == Integer.MIN_VALUE) {
            y1.d.a("position() should be called first");
        }
        List<j2> list = this.f14065b;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            j2 j2Var = list.get(i11);
            int i12 = this.f14085v;
            boolean z12 = this.f14066c;
            int q02 = i12 - (z12 ? j2Var.q0() : j2Var.A0());
            int i13 = this.f14086w;
            long l11 = l(i11);
            androidx.compose.foundation.lazy.layout.z d11 = this.f14076m.d(i11, this.f14074k);
            if (d11 != null) {
                if (z11) {
                    d11.B(l11);
                } else {
                    long q11 = d11.q();
                    int i14 = androidx.compose.foundation.lazy.layout.z.f2994t;
                    if (!c6.p.c(q11, z.a.a())) {
                        l11 = d11.q();
                    }
                    long e11 = c6.p.e(l11, d11.r());
                    if ((g(l11) <= q02 && g(e11) <= q02) || (g(l11) >= i13 && g(e11) >= i13)) {
                        d11.n();
                    }
                    l11 = e11;
                }
                bVar = d11.p();
            } else {
                bVar = null;
            }
            i4.b bVar2 = bVar;
            long e12 = c6.p.e(l11, this.f14073j);
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

    public final void p(int i11, int i12, int i13) {
        int A0;
        this.f14078o = i11;
        boolean z11 = this.f14066c;
        this.f14084u = z11 ? i13 : i12;
        List<j2> list = this.f14065b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            j2 j2Var = list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f14087x;
            if (z11) {
                b.InterfaceC1320b interfaceC1320b = this.f14067d;
                if (interfaceC1320b == null) {
                    throw x.a("null horizontalAlignment when isVertical == true");
                }
                iArr[i15] = interfaceC1320b.a(j2Var.A0(), i12, this.f14069f);
                iArr[i15 + 1] = i11;
                A0 = j2Var.q0();
            } else {
                iArr[i15] = i11;
                int i16 = i15 + 1;
                b.c cVar = this.f14068e;
                if (cVar == null) {
                    throw x.a("null verticalAlignment when isVertical == false");
                }
                iArr[i16] = cVar.a(j2Var.q0(), i13);
                A0 = j2Var.A0();
            }
            i11 = A0 + i11;
        }
        this.f14085v = -this.f14070g;
        this.f14086w = this.f14084u + this.f14071h;
    }

    public final void q(int i11) {
        this.f14084u = i11;
        this.f14086w = i11 + this.f14071h;
    }
}
