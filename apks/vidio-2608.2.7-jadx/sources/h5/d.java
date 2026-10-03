package h5;

import androidx.collection.f0;
import androidx.compose.foundation.lazy.layout.e;
import c6.p;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.c2;
import f4.d2;
import h5.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.h1;
import y4.i0;
import y4.k;
import y4.v1;
import y4.y0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f42463a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f42464b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f42465c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0<Function0<Unit>> f42466d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f42467e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f42468f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f42469g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private Object f42470h;

    /* renamed from: i, reason: collision with root package name */
    private long f42471i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f42472j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final e4.c f42473k;

    public d(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f42463a = aVar;
        a aVar2 = new a();
        aVar2.f42456a = new long[192];
        aVar2.f42457b = new long[192];
        this.f42464b = aVar2;
        this.f42465c = new f();
        this.f42466d = new f0<>((Object) null);
        this.f42471i = -1L;
        this.f42472j = new c(this);
        this.f42473k = new e4.c();
    }

    private static boolean e(h1 h1Var) {
        v1 n22 = h1Var.n2();
        return (n22 == null || d2.a(n22.b())) ? false : true;
    }

    private final void f(i0 i0Var) {
        char c11;
        boolean z11;
        boolean z12 = true;
        i0Var.B1(true);
        h1 s02 = i0Var.s0();
        y0 j02 = i0Var.j0();
        int w02 = j02.w0();
        float t02 = j02.t0();
        e4.c cVar = this.f42473k;
        cVar.g(w02, t02);
        while (true) {
            c11 = ' ';
            if (s02 == null) {
                break;
            }
            i0 T1 = s02.T1();
            if (s02 == T1.s0() && !T1.S()) {
                if (!p.c(c(T1), 9223372034707292159L)) {
                    cVar.l((Float.floatToRawIntBits((int) (r8 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r8 & 4294967295L)) & 4294967295L));
                    break;
                }
            }
            v1 n22 = s02.n2();
            if (n22 != null) {
                float[] b11 = n22.b();
                if (!d2.a(b11)) {
                    c2.d(b11, cVar);
                }
            }
            long f12 = s02.f1();
            cVar.l((4294967295L & Float.floatToRawIntBits((int) (f12 & 4294967295L))) | (Float.floatToRawIntBits((int) (f12 >> 32)) << 32));
            s02 = s02.u2();
        }
        int b12 = (int) cVar.b();
        int d11 = (int) cVar.d();
        int c12 = (int) cVar.c();
        int a11 = (int) cVar.a();
        int H = i0Var.H();
        boolean A = i0Var.A();
        i0Var.y1(true);
        a aVar = this.f42464b;
        if (A) {
            int i11 = H & 33554431;
            long[] jArr = aVar.f42456a;
            int i12 = aVar.f42458c;
            int i13 = 0;
            while (i13 < jArr.length - 2 && i13 < i12) {
                int i14 = i13 + 2;
                char c13 = c11;
                a aVar2 = aVar;
                long j11 = jArr[i14];
                z11 = z12;
                if ((((int) j11) & 33554431) == i11) {
                    jArr[i13] = (b12 << c13) | (d11 & 4294967295L);
                    jArr[i13 + 1] = (c12 << c13) | (a11 & 4294967295L);
                    jArr[i14] = (((j11 >> 63) & 1) << 60) | j11;
                    break;
                } else {
                    i13 += 3;
                    c11 = c13;
                    aVar = aVar2;
                    z12 = z11;
                }
            }
        }
        z11 = z12;
        a aVar3 = aVar;
        i0 w03 = i0Var.w0();
        aVar3.a(H, b12, d11, c12, a11, (r22 & 32) != 0 ? -1 : w03 != null ? w03.H() : -1, i0Var.q0().n(UserMetadata.MAX_ATTRIBUTE_SIZE), i0Var.q0().n(16), this.f42465c.g().b(H), -1);
        i0Var.L1(false);
        this.f42467e = z11;
        j3.d<i0> C0 = i0Var.C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i15 = 0; i15 < n11; i15++) {
            i0 i0Var2 = i0VarArr[i15];
            if (i0Var2.J()) {
                f(i0Var2);
            }
        }
    }

    private static long h(i0 i0Var) {
        h1 s02 = i0Var.s0();
        long j11 = 0;
        for (h1 X = i0Var.X(); X != null && X != s02; X = X.u2()) {
            if (e(X)) {
                return 9223372034707292159L;
            }
            j11 = p.e(j11, X.f1());
        }
        return j11;
    }

    private static void m(i0 i0Var) {
        if (!i0Var.S() || e(i0Var.s0())) {
            return;
        }
        i0Var.B1(false);
        if (i0Var.u0()) {
            i0Var.J1(h(i0Var));
            i0Var.K1();
        }
        if (p.c(i0Var.t0(), 9223372034707292159L)) {
            return;
        }
        j3.d<i0> C0 = i0Var.C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            m(i0VarArr[i11]);
        }
    }

    public final void b() {
        l();
        long currentTimeMillis = System.currentTimeMillis();
        boolean z11 = this.f42467e;
        boolean z12 = z11 || this.f42468f;
        a aVar = this.f42464b;
        if (z11) {
            this.f42467e = false;
            f0<Function0<Unit>> f0Var = this.f42466d;
            Object[] objArr = f0Var.f2646a;
            int i11 = f0Var.f2647b;
            for (int i12 = 0; i12 < i11; i12++) {
                ((Function0) objArr[i12]).invoke();
            }
            long[] jArr = aVar.f42456a;
            int i13 = aVar.f42458c;
            for (int i14 = 0; i14 < jArr.length - 2 && i14 < i13; i14 += 3) {
                long j11 = jArr[i14 + 2];
                if ((((int) (j11 >> 60)) & 1) != 0) {
                    this.f42465c.e(33554431 & ((int) j11), jArr[i14], jArr[i14 + 1], currentTimeMillis);
                }
            }
            long[] jArr2 = aVar.f42456a;
            int i15 = aVar.f42458c;
            for (int i16 = 0; i16 < jArr2.length - 2 && i16 < i15; i16 += 3) {
                int i17 = i16 + 2;
                jArr2[i17] = jArr2[i17] & (-1152921504606846977L);
            }
        }
        boolean z13 = this.f42468f;
        f fVar = this.f42465c;
        if (z13) {
            this.f42468f = false;
            fVar.d(currentTimeMillis);
        }
        if (z12) {
            fVar.c(currentTimeMillis);
        }
        if (this.f42469g) {
            this.f42469g = false;
            long[] jArr3 = aVar.f42456a;
            int i18 = aVar.f42458c;
            long[] jArr4 = aVar.f42457b;
            int i19 = 0;
            for (int i21 = 0; i21 < jArr3.length - 2 && i19 < jArr4.length - 2 && i21 < i18; i21 += 3) {
                int i22 = i21 + 2;
                if (jArr3[i22] != b.c()) {
                    jArr4[i19] = jArr3[i21];
                    jArr4[i19 + 1] = jArr3[i21 + 1];
                    jArr4[i19 + 2] = jArr3[i22];
                    i19 += 3;
                }
            }
            aVar.f42458c = i19;
            aVar.f42456a = jArr4;
            aVar.f42457b = jArr3;
        }
        fVar.j(currentTimeMillis);
        if (fVar.f() > 0) {
            o();
        }
    }

    public final long c(@NotNull i0 i0Var) {
        long j11;
        int H = i0Var.H() & 33554431;
        a aVar = this.f42464b;
        long[] jArr = aVar.f42456a;
        int i11 = aVar.f42458c;
        for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
            if ((((int) jArr[i12 + 2]) & 33554431) == H) {
                j11 = jArr[i12];
                break;
            }
        }
        j11 = Long.MAX_VALUE;
        if (j11 == Long.MAX_VALUE) {
            return 9223372034707292159L;
        }
        return (((int) (j11 >> 32)) << 32) | (((int) j11) & 4294967295L);
    }

    @NotNull
    public final a d() {
        return this.f42464b;
    }

    public final void g(@NotNull i0 i0Var) {
        if (i0Var.A()) {
            this.f42467e = true;
            int H = i0Var.H() & 33554431;
            a aVar = this.f42464b;
            long[] jArr = aVar.f42456a;
            int i11 = aVar.f42458c;
            int i12 = 0;
            while (true) {
                if (i12 >= jArr.length - 2 || i12 >= i11) {
                    break;
                }
                int i13 = i12 + 2;
                long j11 = jArr[i13];
                if ((((int) j11) & 33554431) == H) {
                    jArr[i13] = (((j11 >> 63) & 1) << 60) | j11;
                    break;
                }
                i12 += 3;
            }
        }
        o();
    }

    public final void i(@NotNull i0 i0Var) {
        long j11;
        if (i0Var.J() && i0Var.y0()) {
            i0 w02 = i0Var.w0();
            if (w02 == null || w02.S()) {
                j11 = w02 == null ? 0L : 9223372034707292159L;
            } else {
                if (w02.u0()) {
                    w02.K1();
                    w02.J1(h(w02));
                }
                j11 = w02.t0();
            }
            h1 s02 = i0Var.s0();
            if (p.c(j11, 9223372034707292159L) || e(s02)) {
                f(i0Var);
            } else if (i0Var.S()) {
                f(i0Var);
                m(i0Var);
            } else {
                long e11 = p.e(j11, s02.f1());
                y0 j02 = i0Var.j0();
                int w03 = j02.w0();
                int t02 = j02.t0();
                int H = i0Var.H();
                boolean A = i0Var.A();
                a aVar = this.f42464b;
                if (!A) {
                    i0Var.y1(true);
                    boolean n11 = i0Var.q0().n(UserMetadata.MAX_ATTRIBUTE_SIZE);
                    boolean n12 = i0Var.q0().n(16);
                    boolean b11 = this.f42465c.g().b(H);
                    if (w02 != null) {
                        int H2 = w02.H();
                        int i11 = (int) (e11 >> 32);
                        int i12 = (int) (e11 & 4294967295L);
                        int i13 = H & 33554431;
                        long[] jArr = aVar.f42456a;
                        int i14 = aVar.f42458c - 3;
                        while (true) {
                            if (i14 < 0) {
                                break;
                            }
                            if ((((int) jArr[i14 + 2]) & 33554431) == H2) {
                                long j12 = jArr[i14];
                                int i15 = ((int) (j12 >> 32)) + i11;
                                int i16 = ((int) j12) + i12;
                                aVar.a(i13, i15, i16, i15 + w03, i16 + t02, H2, n11, n12, b11, i14);
                                break;
                            }
                            i14 -= 3;
                        }
                    } else {
                        int i17 = (int) (e11 >> 32);
                        int i18 = (int) (e11 & 4294967295L);
                        aVar.a(H, i17, i18, i17 + w03, i18 + t02, (r22 & 32) != 0 ? -1 : 0, n11, n12, b11, -1);
                    }
                } else if (w02 != null) {
                    aVar.d(H, w02.H(), (int) (e11 >> 32), (int) (e11 & 4294967295L), w03, t02);
                } else {
                    int i19 = (int) (e11 >> 32);
                    int i21 = (int) (e11 & 4294967295L);
                    aVar.c(H, i19, i21, i19 + w03, i21 + t02);
                }
            }
            i0Var.L1(false);
            this.f42467e = true;
            o();
        }
    }

    @NotNull
    public final f.a j(int i11, @NotNull e.a aVar, @NotNull androidx.compose.foundation.lazy.layout.d dVar) {
        f.a i12 = this.f42465c.i(i11, aVar, dVar);
        if (k.f(aVar.e()).A()) {
            this.f42464b.e(i11, true);
        }
        this.f42467e = true;
        o();
        return i12;
    }

    public final void k(@NotNull i0 i0Var) {
        if (i0Var.A()) {
            int H = i0Var.H() & 33554431;
            a aVar = this.f42464b;
            long[] jArr = aVar.f42456a;
            int i11 = aVar.f42458c;
            int i12 = 0;
            while (true) {
                if (i12 >= jArr.length - 2 || i12 >= i11) {
                    break;
                }
                int i13 = i12 + 2;
                if ((((int) jArr[i13]) & 33554431) == H) {
                    jArr[i12] = -1;
                    jArr[i12 + 1] = -1;
                    jArr[i13] = b.c();
                    break;
                }
                i12 += 3;
            }
            i0Var.y1(false);
            i0Var.L1(true);
            this.f42467e = true;
            this.f42469g = true;
        }
    }

    public final void l() {
        Object obj = this.f42470h;
        if (obj != null) {
            this.f42463a.j1(obj);
            this.f42470h = null;
        }
    }

    public final void n() {
        this.f42468f = this.f42465c.k(0L, 0L, null, 0, 0);
    }

    public final void o() {
        boolean z11 = this.f42470h != null;
        long f11 = this.f42465c.f();
        if (f11 >= 0 || !z11) {
            if (this.f42471i == f11 && z11) {
                return;
            }
            Object obj = this.f42470h;
            androidx.compose.ui.platform.a aVar = this.f42463a;
            if (obj != null) {
                aVar.j1(obj);
            }
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(f11, 16 + currentTimeMillis);
            this.f42471i = max;
            long j11 = max - currentTimeMillis;
            final Function0<Unit> function0 = this.f42472j;
            Runnable runnable = new Runnable() { // from class: z4.q
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            };
            aVar.postDelayed(runnable, j11);
            this.f42470h = runnable;
        }
    }

    public final void p(@NotNull i0 i0Var) {
        this.f42464b.e(i0Var.H(), false);
    }

    public final void q(@NotNull i0 i0Var, boolean z11, boolean z12) {
        if (i0Var.d()) {
            int H = i0Var.H() & 33554431;
            a aVar = this.f42464b;
            long[] jArr = aVar.f42456a;
            int i11 = aVar.f42458c;
            for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
                int i13 = i12 + 2;
                long j11 = jArr[i13];
                if ((((int) j11) & 33554431) == H) {
                    jArr[i13] = ((z11 ? 1L : 0L) * 2305843009213693952L) | ((-6917529027641081857L) & j11) | ((z12 ? 1L : 0L) * 4611686018427387904L);
                    return;
                }
            }
        }
    }

    public final void r(long j11, long j12, @NotNull float[] fArr, int i11, int i12) {
        int i13;
        float[] fArr2 = fArr;
        boolean z11 = true;
        if (fArr2.length < 16) {
            i13 = 0;
        } else {
            i13 = (((fArr2[0] == 1.0f && fArr2[1] == 0.0f && fArr2[2] == 0.0f && fArr2[4] == 0.0f && fArr2[5] == 1.0f && fArr2[6] == 0.0f && fArr2[8] == 0.0f && fArr2[9] == 0.0f && fArr2[10] == 1.0f) ? 1 : 0) << 1) | ((fArr2[12] == 0.0f && fArr2[13] == 0.0f && fArr2[14] == 0.0f && fArr2[15] == 1.0f) ? 1 : 0);
        }
        if ((i13 & 2) != 0) {
            fArr2 = null;
        }
        if (!this.f42465c.k(j11, j12, fArr2, i11, i12) && !this.f42468f) {
            z11 = false;
        }
        this.f42468f = z11;
    }
}
