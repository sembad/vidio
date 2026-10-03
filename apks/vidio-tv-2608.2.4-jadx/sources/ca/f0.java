package ca;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import ca.g0;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import s9.r;
import v7.n0;
import v7.u0;
import w8.j0;

/* loaded from: classes.dex */
public final class f0 implements w8.o {

    /* renamed from: a, reason: collision with root package name */
    private final int f16357a;

    /* renamed from: b, reason: collision with root package name */
    private final int f16358b;

    /* renamed from: c, reason: collision with root package name */
    private final List<n0> f16359c;

    /* renamed from: d, reason: collision with root package name */
    private final v7.e0 f16360d;

    /* renamed from: e, reason: collision with root package name */
    private final SparseIntArray f16361e;

    /* renamed from: f, reason: collision with root package name */
    private final g f16362f;

    /* renamed from: g, reason: collision with root package name */
    private final r.a f16363g;

    /* renamed from: h, reason: collision with root package name */
    private final SparseArray<g0> f16364h;

    /* renamed from: i, reason: collision with root package name */
    private final SparseBooleanArray f16365i;

    /* renamed from: j, reason: collision with root package name */
    private final SparseBooleanArray f16366j;

    /* renamed from: k, reason: collision with root package name */
    private final e0 f16367k;

    /* renamed from: l, reason: collision with root package name */
    private d0 f16368l;

    /* renamed from: m, reason: collision with root package name */
    private w8.q f16369m;

    /* renamed from: n, reason: collision with root package name */
    private int f16370n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f16371o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f16372p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f16373q;

    /* renamed from: r, reason: collision with root package name */
    private g0 f16374r;

    /* renamed from: s, reason: collision with root package name */
    private int f16375s;

    /* renamed from: t, reason: collision with root package name */
    private int f16376t;

    public f0(int i11, int i12, r.a aVar, n0 n0Var, g gVar) {
        this.f16362f = gVar;
        this.f16357a = i11;
        this.f16358b = i12;
        this.f16363g = aVar;
        if (i11 == 1 || i11 == 2) {
            this.f16359c = Collections.singletonList(n0Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f16359c = arrayList;
            arrayList.add(n0Var);
        }
        this.f16360d = new v7.e0(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f16365i = sparseBooleanArray;
        this.f16366j = new SparseBooleanArray();
        SparseArray<g0> sparseArray = new SparseArray<>();
        this.f16364h = sparseArray;
        this.f16361e = new SparseIntArray();
        this.f16367k = new e0();
        this.f16369m = w8.q.C;
        this.f16376t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i13 = 0; i13 < size; i13++) {
            sparseArray.put(sparseArray2.keyAt(i13), (g0) sparseArray2.valueAt(i13));
        }
        sparseArray.put(0, new a0(new a()));
        this.f16374r = null;
    }

    static /* synthetic */ void l(f0 f0Var) {
        f0Var.f16370n++;
    }

    @Override // w8.o
    public final int a(w8.p pVar, w8.i0 i0Var) throws IOException {
        long j11;
        long length = pVar.getLength();
        int i11 = this.f16357a;
        boolean z11 = i11 == 2;
        if (this.f16371o) {
            e0 e0Var = this.f16367k;
            if (length != -1 && !z11 && !e0Var.d()) {
                return e0Var.e(pVar, i0Var, this.f16376t);
            }
            if (!this.f16372p) {
                this.f16372p = true;
                if (e0Var.b() != -9223372036854775807L) {
                    d0 d0Var = new d0(e0Var.c(), e0Var.b(), length, this.f16376t);
                    this.f16368l = d0Var;
                    this.f16369m.i(d0Var.a());
                } else {
                    this.f16369m.i(new j0.b(e0Var.b()));
                }
            }
            if (this.f16373q) {
                this.f16373q = false;
                b(0L, 0L);
                if (pVar.getPosition() != 0) {
                    i0Var.f65542a = 0L;
                    return 1;
                }
            }
            d0 d0Var2 = this.f16368l;
            if (d0Var2 != null && d0Var2.c()) {
                return this.f16368l.b(pVar, i0Var);
            }
        }
        v7.e0 e0Var2 = this.f16360d;
        byte[] e11 = e0Var2.e();
        int i12 = 188;
        if (9400 - e0Var2.f() < 188) {
            int a11 = e0Var2.a();
            if (a11 > 0) {
                System.arraycopy(e11, e0Var2.f(), e11, 0, a11);
            }
            e0Var2.T(a11, e11);
        }
        while (true) {
            int a12 = e0Var2.a();
            SparseArray<g0> sparseArray = this.f16364h;
            if (a12 >= i12) {
                int f11 = e0Var2.f();
                int i13 = e0Var2.i();
                byte[] e12 = e0Var2.e();
                int i14 = f11;
                while (i14 < i13 && e12[i14] != 71) {
                    i14++;
                }
                e0Var2.V(i14);
                int i15 = i14 + 188;
                if (i15 > i13) {
                    int i16 = (i14 - f11) + this.f16375s;
                    this.f16375s = i16;
                    if (i11 == 2 && i16 > 376) {
                        throw ParserException.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                } else {
                    this.f16375s = 0;
                }
                int i17 = e0Var2.i();
                if (i15 > i17) {
                    return 0;
                }
                int t11 = e0Var2.t();
                if ((8388608 & t11) != 0) {
                    e0Var2.V(i15);
                    return 0;
                }
                int i18 = (4194304 & t11) != 0 ? 1 : 0;
                int i19 = (2096896 & t11) >> 8;
                boolean z12 = (t11 & 32) != 0;
                g0 g0Var = (t11 & 16) != 0 ? sparseArray.get(i19) : null;
                if (g0Var == null) {
                    e0Var2.V(i15);
                    return 0;
                }
                if (i11 != 2) {
                    int i21 = t11 & 15;
                    j11 = -1;
                    SparseIntArray sparseIntArray = this.f16361e;
                    int i22 = sparseIntArray.get(i19, i21 - 1);
                    sparseIntArray.put(i19, i21);
                    if (i22 == i21) {
                        e0Var2.V(i15);
                        return 0;
                    }
                    if (i21 != ((i22 + 1) & 15)) {
                        g0Var.b();
                    }
                } else {
                    j11 = -1;
                }
                if (z12) {
                    int I = e0Var2.I();
                    i18 |= (e0Var2.I() & 64) != 0 ? 2 : 0;
                    e0Var2.W(I - 1);
                }
                boolean z13 = this.f16371o;
                if (i11 == 2 || z13 || !this.f16366j.get(i19, false)) {
                    e0Var2.U(i15);
                    g0Var.a(i18, e0Var2);
                    e0Var2.U(i17);
                }
                if (i11 != 2 && !z13 && this.f16371o && length != j11) {
                    this.f16373q = true;
                }
                e0Var2.V(i15);
                return 0;
            }
            int i23 = e0Var2.i();
            int read = pVar.read(e11, i23, 9400 - i23);
            if (read == -1) {
                for (int i24 = 0; i24 < sparseArray.size(); i24++) {
                    g0 valueAt = sparseArray.valueAt(i24);
                    if (valueAt instanceof v) {
                        v vVar = (v) valueAt;
                        if (vVar.d(z11)) {
                            vVar.a(1, new v7.e0());
                        }
                    }
                }
                return -1;
            }
            e0Var2.U(i23 + read);
            i12 = 188;
        }
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        d0 d0Var;
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16357a != 2);
        List<n0> list = this.f16359c;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            n0 n0Var = list.get(i11);
            boolean z11 = n0Var.f() == -9223372036854775807L;
            if (!z11) {
                long d11 = n0Var.d();
                z11 = (d11 == -9223372036854775807L || d11 == 0 || d11 == j12) ? false : true;
            }
            if (z11) {
                n0Var.h(j12);
            }
        }
        if (j12 != 0 && (d0Var = this.f16368l) != null) {
            d0Var.e(j12);
        }
        this.f16360d.S(0);
        this.f16361e.clear();
        int i12 = 0;
        while (true) {
            SparseArray<g0> sparseArray = this.f16364h;
            if (i12 >= sparseArray.size()) {
                this.f16375s = 0;
                return;
            } else {
                sparseArray.valueAt(i12).b();
                i12++;
            }
        }
    }

    @Override // w8.o
    public final w8.o c() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        r2 = r2 + 1;
     */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(w8.p r7) throws java.io.IOException {
        /*
            r6 = this;
            v7.e0 r0 = r6.f16360d
            byte[] r0 = r0.e()
            w8.k r7 = (w8.k) r7
            r1 = 0
            r2 = 940(0x3ac, float:1.317E-42)
            r7.c(r0, r1, r2, r1)
            r2 = r1
        Lf:
            r3 = 188(0xbc, float:2.63E-43)
            if (r2 >= r3) goto L2b
            r3 = r1
        L14:
            r4 = 5
            if (r3 >= r4) goto L26
            int r4 = r3 * 188
            int r4 = r4 + r2
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L23
            int r2 = r2 + 1
            goto Lf
        L23:
            int r3 = r3 + 1
            goto L14
        L26:
            r7.b(r2, r1)
            r7 = 1
            return r7
        L2b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ca.f0.d(w8.p):boolean");
    }

    @Override // w8.o
    public final List e() {
        return yi.h0.u();
    }

    @Override // w8.o
    public final void f(w8.q qVar) {
        if ((this.f16358b & 1) == 0) {
            qVar = new s9.s(qVar, this.f16363g);
        }
        this.f16369m = qVar;
    }

    @Override // w8.o
    public final void release() {
    }

    private class a implements z {

        /* renamed from: a, reason: collision with root package name */
        private final v7.d0 f16377a = new v7.d0(new byte[4], 4);

        public a() {
        }

        @Override // ca.z
        public final void a(v7.e0 e0Var) {
            f0 f0Var;
            if (e0Var.I() == 0 && (e0Var.I() & 128) != 0) {
                e0Var.W(6);
                int a11 = e0Var.a() / 4;
                int i11 = 0;
                while (true) {
                    f0Var = f0.this;
                    if (i11 >= a11) {
                        break;
                    }
                    v7.d0 d0Var = this.f16377a;
                    e0Var.r(0, d0Var.f62993a, 4);
                    d0Var.n(0);
                    int h11 = d0Var.h(16);
                    d0Var.p(3);
                    if (h11 == 0) {
                        d0Var.p(13);
                    } else {
                        int h12 = d0Var.h(13);
                        if (f0Var.f16364h.get(h12) == null) {
                            f0Var.f16364h.put(h12, new a0(f0Var.new b(h12)));
                            f0.l(f0Var);
                        }
                    }
                    i11++;
                }
                if (f0Var.f16357a != 2) {
                    f0Var.f16364h.remove(0);
                }
            }
        }

        @Override // ca.z
        public final void c(n0 n0Var, w8.q qVar, g0.d dVar) {
        }
    }

    private class b implements z {

        /* renamed from: a, reason: collision with root package name */
        private final v7.d0 f16379a = new v7.d0(new byte[5], 5);

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<g0> f16380b = new SparseArray<>();

        /* renamed from: c, reason: collision with root package name */
        private final SparseIntArray f16381c = new SparseIntArray();

        /* renamed from: d, reason: collision with root package name */
        private final int f16382d;

        public b(int i11) {
            this.f16382d = i11;
        }

        @Override // ca.z
        public final void a(v7.e0 e0Var) {
            n0 n0Var;
            int i11;
            v7.d0 d0Var;
            int i12;
            if (e0Var.I() != 2) {
                return;
            }
            f0 f0Var = f0.this;
            int i13 = 0;
            if (f0Var.f16357a == 1 || f0Var.f16357a == 2 || f0Var.f16370n == 1) {
                n0Var = (n0) f0Var.f16359c.get(0);
            } else {
                n0Var = new n0(((n0) f0Var.f16359c.get(0)).d());
                f0Var.f16359c.add(n0Var);
            }
            if ((e0Var.I() & 128) == 0) {
                return;
            }
            e0Var.W(1);
            int P = e0Var.P();
            int i14 = 3;
            e0Var.W(3);
            v7.d0 d0Var2 = this.f16379a;
            e0Var.r(0, d0Var2.f62993a, 2);
            d0Var2.n(0);
            d0Var2.p(3);
            int i15 = 13;
            f0Var.f16376t = d0Var2.h(13);
            e0Var.r(0, d0Var2.f62993a, 2);
            d0Var2.n(0);
            int i16 = 4;
            d0Var2.p(4);
            int i17 = 12;
            e0Var.W(d0Var2.h(12));
            if (f0Var.f16357a == 2 && f0Var.f16374r == null) {
                f0Var.f16374r = ((g) f0Var.f16362f).a(21, new g0.b(21, null, 0, null, u0.f63119b));
                if (f0Var.f16374r != null) {
                    f0Var.f16374r.c(n0Var, f0Var.f16369m, new g0.d(P, 21, 8192));
                }
            }
            SparseArray<g0> sparseArray = this.f16380b;
            sparseArray.clear();
            SparseIntArray sparseIntArray = this.f16381c;
            sparseIntArray.clear();
            int a11 = e0Var.a();
            while (a11 > 0) {
                int i18 = 5;
                e0Var.r(i13, d0Var2.f62993a, 5);
                d0Var2.n(i13);
                int h11 = d0Var2.h(8);
                d0Var2.p(i14);
                int h12 = d0Var2.h(i15);
                d0Var2.p(i16);
                int h13 = d0Var2.h(i17);
                int f11 = e0Var.f();
                int i19 = f11 + h13;
                int i21 = -1;
                String str = null;
                ArrayList arrayList = null;
                int i22 = 0;
                while (e0Var.f() < i19) {
                    int I = e0Var.I();
                    int f12 = e0Var.f() + e0Var.I();
                    if (f12 > i19) {
                        break;
                    }
                    if (I == i18) {
                        long K = e0Var.K();
                        if (K == 1094921523) {
                            i21 = 129;
                        } else if (K == 1161904947) {
                            i21 = 135;
                        } else {
                            if (K != 1094921524) {
                                if (K == 1212503619) {
                                    i21 = 36;
                                }
                            }
                            i21 = 172;
                        }
                        i11 = f12;
                        d0Var = d0Var2;
                        i12 = a11;
                    } else if (I == 106) {
                        i11 = f12;
                        d0Var = d0Var2;
                        i12 = a11;
                        i21 = 129;
                    } else if (I == 122) {
                        d0Var = d0Var2;
                        i12 = a11;
                        i21 = 135;
                        i11 = f12;
                    } else if (I == 127) {
                        int I2 = e0Var.I();
                        if (I2 != 21) {
                            if (I2 == 14) {
                                i21 = ModuleDescriptor.MODULE_VERSION;
                            } else if (I2 == 33) {
                                i21 = 139;
                            }
                            i11 = f12;
                            d0Var = d0Var2;
                            i12 = a11;
                        }
                        i21 = 172;
                        i11 = f12;
                        d0Var = d0Var2;
                        i12 = a11;
                    } else {
                        if (I == 123) {
                            i11 = f12;
                            d0Var = d0Var2;
                            i21 = 138;
                        } else if (I == 10) {
                            String trim = e0Var.G(3, StandardCharsets.UTF_8).trim();
                            i22 = e0Var.I();
                            i11 = f12;
                            d0Var = d0Var2;
                            str = trim;
                        } else {
                            if (I == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (e0Var.f() < f12) {
                                    String trim2 = e0Var.G(3, StandardCharsets.UTF_8).trim();
                                    e0Var.I();
                                    v7.d0 d0Var3 = d0Var2;
                                    byte[] bArr = new byte[4];
                                    e0Var.r(0, bArr, 4);
                                    arrayList2.add(new g0.a(trim2, bArr));
                                    d0Var2 = d0Var3;
                                    f12 = f12;
                                    a11 = a11;
                                }
                                i11 = f12;
                                d0Var = d0Var2;
                                i12 = a11;
                                arrayList = arrayList2;
                                i21 = 89;
                            } else {
                                i11 = f12;
                                d0Var = d0Var2;
                                i12 = a11;
                                if (I == 111) {
                                    i21 = 257;
                                }
                            }
                            e0Var.W(i11 - e0Var.f());
                            d0Var2 = d0Var;
                            a11 = i12;
                            i18 = 5;
                        }
                        i12 = a11;
                    }
                    e0Var.W(i11 - e0Var.f());
                    d0Var2 = d0Var;
                    a11 = i12;
                    i18 = 5;
                }
                v7.d0 d0Var4 = d0Var2;
                int i23 = a11;
                e0Var.V(i19);
                g0.b bVar = new g0.b(i21, str, i22, arrayList, Arrays.copyOfRange(e0Var.e(), f11, i19));
                if (h11 == 6 || h11 == 5) {
                    h11 = i21;
                }
                a11 = i23 - (h13 + 5);
                int i24 = f0Var.f16357a == 2 ? h11 : h12;
                if (!f0Var.f16365i.get(i24)) {
                    g0 a12 = (f0Var.f16357a == 2 && h11 == 21) ? f0Var.f16374r : ((g) f0Var.f16362f).a(h11, bVar);
                    if (f0Var.f16357a != 2 || h12 < sparseIntArray.get(i24, 8192)) {
                        sparseIntArray.put(i24, h12);
                        sparseArray.put(i24, a12);
                    }
                }
                i16 = 4;
                d0Var2 = d0Var4;
                i13 = 0;
                i14 = 3;
                i15 = 13;
                i17 = 12;
            }
            int size = sparseIntArray.size();
            for (int i25 = 0; i25 < size; i25++) {
                int keyAt = sparseIntArray.keyAt(i25);
                int valueAt = sparseIntArray.valueAt(i25);
                f0Var.f16365i.put(keyAt, true);
                f0Var.f16366j.put(valueAt, true);
                g0 valueAt2 = sparseArray.valueAt(i25);
                if (valueAt2 != null) {
                    if (valueAt2 != f0Var.f16374r) {
                        valueAt2.c(n0Var, f0Var.f16369m, new g0.d(P, keyAt, 8192));
                    }
                    f0Var.f16364h.put(valueAt, valueAt2);
                }
            }
            if (f0Var.f16357a == 2) {
                if (f0Var.f16371o) {
                    return;
                }
                f0Var.f16369m.n();
                f0Var.f16370n = 0;
                f0Var.f16371o = true;
                return;
            }
            f0Var.f16364h.remove(this.f16382d);
            f0Var.f16370n = f0Var.f16357a == 1 ? 0 : f0Var.f16370n - 1;
            if (f0Var.f16370n == 0) {
                f0Var.f16369m.n();
                f0Var.f16371o = true;
            }
        }

        @Override // ca.z
        public final void c(n0 n0Var, w8.q qVar, g0.d dVar) {
        }
    }
}
