package j3;

import a3.h1;
import a3.i0;
import a3.k;
import a3.v1;
import a3.y0;
import androidx.collection.j0;
import androidx.compose.foundation.lazy.layout.e;
import e4.n;
import h2.k1;
import h2.l1;
import j3.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f42452a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f42453b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f42454c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j0<Function0<Unit>> f42455d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f42456e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f42457f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f42458g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private Object f42459h;

    /* renamed from: i, reason: collision with root package name */
    private long f42460i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f42461j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final g2.c f42462k;

    public d(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f42452a = aVar;
        a aVar2 = new a();
        aVar2.f42445a = new long[192];
        aVar2.f42446b = new long[192];
        this.f42453b = aVar2;
        this.f42454c = new f();
        this.f42455d = new j0<>((Object) null);
        this.f42460i = -1L;
        this.f42461j = new c(this);
        this.f42462k = new g2.c();
    }

    private static boolean e(h1 h1Var) {
        v1 l22 = h1Var.l2();
        return (l22 == null || l1.a(l22.b())) ? false : true;
    }

    private final void f(i0 i0Var) {
        char c11;
        boolean z11;
        boolean z12 = true;
        i0Var.B1(true);
        h1 t02 = i0Var.t0();
        y0 k02 = i0Var.k0();
        int w02 = k02.w0();
        float t03 = k02.t0();
        g2.c cVar = this.f42462k;
        cVar.g(w02, t03);
        while (true) {
            c11 = ' ';
            if (t02 == null) {
                break;
            }
            i0 O1 = t02.O1();
            if (t02 == O1.t0() && !O1.X()) {
                if (!n.c(c(O1), 9223372034707292159L)) {
                    cVar.l((Float.floatToRawIntBits((int) (r8 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r8 & 4294967295L)) & 4294967295L));
                    break;
                }
            }
            v1 l22 = t02.l2();
            if (l22 != null) {
                float[] b11 = l22.b();
                if (!l1.a(b11)) {
                    k1.d(b11, cVar);
                }
            }
            long h12 = t02.h1();
            cVar.l((4294967295L & Float.floatToRawIntBits((int) (h12 & 4294967295L))) | (Float.floatToRawIntBits((int) (h12 >> 32)) << 32));
            t02 = t02.s2();
        }
        int b12 = (int) cVar.b();
        int d11 = (int) cVar.d();
        int c12 = (int) cVar.c();
        int a11 = (int) cVar.a();
        int E = i0Var.E();
        boolean A = i0Var.A();
        i0Var.y1(true);
        a aVar = this.f42453b;
        if (A) {
            int i11 = E & 33554431;
            long[] jArr = aVar.f42445a;
            int i12 = aVar.f42447c;
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
        i0 x02 = i0Var.x0();
        aVar3.a(E, b12, d11, c12, a11, (r22 & 32) != 0 ? -1 : x02 != null ? x02.E() : -1, i0Var.r0().n(1024), i0Var.r0().n(16), this.f42454c.g().b(E), -1);
        i0Var.L1(false);
        this.f42456e = z11;
        l1.c<i0> D0 = i0Var.D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i15 = 0; i15 < n11; i15++) {
            i0 i0Var2 = i0VarArr[i15];
            if (i0Var2.G()) {
                f(i0Var2);
            }
        }
    }

    private static long h(i0 i0Var) {
        h1 t02 = i0Var.t0();
        long j11 = 0;
        for (h1 Y = i0Var.Y(); Y != null && Y != t02; Y = Y.s2()) {
            if (e(Y)) {
                return 9223372034707292159L;
            }
            j11 = n.e(j11, Y.h1());
        }
        return j11;
    }

    private static void m(i0 i0Var) {
        if (!i0Var.X() || e(i0Var.t0())) {
            return;
        }
        i0Var.B1(false);
        if (i0Var.v0()) {
            i0Var.J1(h(i0Var));
            i0Var.K1();
        }
        if (n.c(i0Var.u0(), 9223372034707292159L)) {
            return;
        }
        l1.c<i0> D0 = i0Var.D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            m(i0VarArr[i11]);
        }
    }

    public final void b() {
        l();
        long currentTimeMillis = System.currentTimeMillis();
        boolean z11 = this.f42456e;
        boolean z12 = z11 || this.f42457f;
        a aVar = this.f42453b;
        if (z11) {
            this.f42456e = false;
            j0<Function0<Unit>> j0Var = this.f42455d;
            Object[] objArr = j0Var.f2603a;
            int i11 = j0Var.f2604b;
            for (int i12 = 0; i12 < i11; i12++) {
                ((Function0) objArr[i12]).invoke();
            }
            long[] jArr = aVar.f42445a;
            int i13 = aVar.f42447c;
            for (int i14 = 0; i14 < jArr.length - 2 && i14 < i13; i14 += 3) {
                long j11 = jArr[i14 + 2];
                if ((((int) (j11 >> 60)) & 1) != 0) {
                    this.f42454c.e(33554431 & ((int) j11), jArr[i14], jArr[i14 + 1], currentTimeMillis);
                }
            }
            long[] jArr2 = aVar.f42445a;
            int i15 = aVar.f42447c;
            for (int i16 = 0; i16 < jArr2.length - 2 && i16 < i15; i16 += 3) {
                int i17 = i16 + 2;
                jArr2[i17] = jArr2[i17] & (-1152921504606846977L);
            }
        }
        boolean z13 = this.f42457f;
        f fVar = this.f42454c;
        if (z13) {
            this.f42457f = false;
            fVar.d(currentTimeMillis);
        }
        if (z12) {
            fVar.c(currentTimeMillis);
        }
        if (this.f42458g) {
            this.f42458g = false;
            long[] jArr3 = aVar.f42445a;
            int i18 = aVar.f42447c;
            long[] jArr4 = aVar.f42446b;
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
            aVar.f42447c = i19;
            aVar.f42445a = jArr4;
            aVar.f42446b = jArr3;
        }
        fVar.j(currentTimeMillis);
        if (fVar.f() > 0) {
            o();
        }
    }

    public final long c(@NotNull i0 i0Var) {
        long j11;
        int E = i0Var.E() & 33554431;
        a aVar = this.f42453b;
        long[] jArr = aVar.f42445a;
        int i11 = aVar.f42447c;
        for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
            if ((((int) jArr[i12 + 2]) & 33554431) == E) {
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
        return this.f42453b;
    }

    public final void g(@NotNull i0 i0Var) {
        if (i0Var.A()) {
            this.f42456e = true;
            int E = i0Var.E() & 33554431;
            a aVar = this.f42453b;
            long[] jArr = aVar.f42445a;
            int i11 = aVar.f42447c;
            int i12 = 0;
            while (true) {
                if (i12 >= jArr.length - 2 || i12 >= i11) {
                    break;
                }
                int i13 = i12 + 2;
                long j11 = jArr[i13];
                if ((((int) j11) & 33554431) == E) {
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
        if (i0Var.G() && i0Var.z0()) {
            i0 x02 = i0Var.x0();
            if (x02 == null || x02.X()) {
                j11 = x02 == null ? 0L : 9223372034707292159L;
            } else {
                if (x02.v0()) {
                    x02.K1();
                    x02.J1(h(x02));
                }
                j11 = x02.u0();
            }
            h1 t02 = i0Var.t0();
            if (n.c(j11, 9223372034707292159L) || e(t02)) {
                f(i0Var);
            } else if (i0Var.X()) {
                f(i0Var);
                m(i0Var);
            } else {
                long e11 = n.e(j11, t02.h1());
                y0 k02 = i0Var.k0();
                int w02 = k02.w0();
                int t03 = k02.t0();
                int E = i0Var.E();
                boolean A = i0Var.A();
                a aVar = this.f42453b;
                if (!A) {
                    i0Var.y1(true);
                    boolean n11 = i0Var.r0().n(1024);
                    boolean n12 = i0Var.r0().n(16);
                    boolean b11 = this.f42454c.g().b(E);
                    if (x02 != null) {
                        int E2 = x02.E();
                        int i11 = (int) (e11 >> 32);
                        int i12 = (int) (e11 & 4294967295L);
                        int i13 = E & 33554431;
                        long[] jArr = aVar.f42445a;
                        int i14 = aVar.f42447c - 3;
                        while (true) {
                            if (i14 < 0) {
                                break;
                            }
                            if ((((int) jArr[i14 + 2]) & 33554431) == E2) {
                                long j12 = jArr[i14];
                                int i15 = ((int) (j12 >> 32)) + i11;
                                int i16 = ((int) j12) + i12;
                                aVar.a(i13, i15, i16, i15 + w02, i16 + t03, E2, n11, n12, b11, i14);
                                break;
                            }
                            i14 -= 3;
                        }
                    } else {
                        int i17 = (int) (e11 >> 32);
                        int i18 = (int) (e11 & 4294967295L);
                        aVar.a(E, i17, i18, i17 + w02, i18 + t03, (r22 & 32) != 0 ? -1 : 0, n11, n12, b11, -1);
                    }
                } else if (x02 != null) {
                    aVar.d(E, x02.E(), (int) (e11 >> 32), (int) (e11 & 4294967295L), w02, t03);
                } else {
                    int i19 = (int) (e11 >> 32);
                    int i21 = (int) (e11 & 4294967295L);
                    aVar.c(E, i19, i21, i19 + w02, i21 + t03);
                }
            }
            i0Var.L1(false);
            this.f42456e = true;
            o();
        }
    }

    @NotNull
    public final f.a j(int i11, @NotNull e.a aVar, @NotNull androidx.compose.foundation.lazy.layout.d dVar) {
        f.a i12 = this.f42454c.i(i11, aVar, dVar);
        if (k.f(aVar.e()).A()) {
            this.f42453b.e(i11, true);
        }
        this.f42456e = true;
        o();
        return i12;
    }

    public final void k(@NotNull i0 i0Var) {
        if (i0Var.A()) {
            int E = i0Var.E() & 33554431;
            a aVar = this.f42453b;
            long[] jArr = aVar.f42445a;
            int i11 = aVar.f42447c;
            int i12 = 0;
            while (true) {
                if (i12 >= jArr.length - 2 || i12 >= i11) {
                    break;
                }
                int i13 = i12 + 2;
                if ((((int) jArr[i13]) & 33554431) == E) {
                    jArr[i12] = -1;
                    jArr[i12 + 1] = -1;
                    jArr[i13] = b.c();
                    break;
                }
                i12 += 3;
            }
            i0Var.y1(false);
            i0Var.L1(true);
            this.f42456e = true;
            this.f42458g = true;
        }
    }

    public final void l() {
        Object obj = this.f42459h;
        if (obj != null) {
            this.f42452a.g1(obj);
            this.f42459h = null;
        }
    }

    public final void n() {
        this.f42457f = this.f42454c.k(0L, 0L, null, 0, 0);
    }

    public final void o() {
        boolean z11 = this.f42459h != null;
        long f11 = this.f42454c.f();
        if (f11 >= 0 || !z11) {
            if (this.f42460i == f11 && z11) {
                return;
            }
            Object obj = this.f42459h;
            androidx.compose.ui.platform.a aVar = this.f42452a;
            if (obj != null) {
                aVar.g1(obj);
            }
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(f11, 16 + currentTimeMillis);
            this.f42460i = max;
            long j11 = max - currentTimeMillis;
            final Function0<Unit> function0 = this.f42461j;
            Runnable runnable = new Runnable() { // from class: b3.p
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            };
            aVar.postDelayed(runnable, j11);
            this.f42459h = runnable;
        }
    }

    public final void p(@NotNull i0 i0Var) {
        this.f42453b.e(i0Var.E(), false);
    }

    public final void q(@NotNull i0 i0Var, boolean z11, boolean z12) {
        if (i0Var.d()) {
            int E = i0Var.E() & 33554431;
            a aVar = this.f42453b;
            long[] jArr = aVar.f42445a;
            int i11 = aVar.f42447c;
            for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
                int i13 = i12 + 2;
                long j11 = jArr[i13];
                if ((((int) j11) & 33554431) == E) {
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
        if (!this.f42454c.k(j11, j12, fArr2, i11, i12) && !this.f42457f) {
            z11 = false;
        }
        this.f42457f = z11;
    }
}
