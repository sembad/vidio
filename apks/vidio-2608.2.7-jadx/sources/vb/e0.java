package vb;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import lb.r;
import o9.o0;
import o9.w0;
import pa.m0;
import pa.n0;
import vb.f0;

/* loaded from: classes4.dex */
public final class e0 implements pa.q {

    /* renamed from: a, reason: collision with root package name */
    private final int f72832a;

    /* renamed from: b, reason: collision with root package name */
    private final int f72833b;

    /* renamed from: c, reason: collision with root package name */
    private final List<o0> f72834c;

    /* renamed from: d, reason: collision with root package name */
    private final o9.f0 f72835d;

    /* renamed from: e, reason: collision with root package name */
    private final SparseIntArray f72836e;

    /* renamed from: f, reason: collision with root package name */
    private final g f72837f;

    /* renamed from: g, reason: collision with root package name */
    private final r.a f72838g;

    /* renamed from: h, reason: collision with root package name */
    private final SparseArray<f0> f72839h;

    /* renamed from: i, reason: collision with root package name */
    private final SparseBooleanArray f72840i;

    /* renamed from: j, reason: collision with root package name */
    private final SparseBooleanArray f72841j;

    /* renamed from: k, reason: collision with root package name */
    private final d0 f72842k;

    /* renamed from: l, reason: collision with root package name */
    private c0 f72843l;

    /* renamed from: m, reason: collision with root package name */
    private pa.s f72844m;

    /* renamed from: n, reason: collision with root package name */
    private int f72845n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f72846o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f72847p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f72848q;

    /* renamed from: r, reason: collision with root package name */
    private f0 f72849r;

    /* renamed from: s, reason: collision with root package name */
    private int f72850s;

    /* renamed from: t, reason: collision with root package name */
    private int f72851t;

    public e0(int i11, int i12, r.a aVar, o0 o0Var, g gVar) {
        this.f72837f = gVar;
        this.f72832a = i11;
        this.f72833b = i12;
        this.f72838g = aVar;
        if (i11 == 1 || i11 == 2) {
            this.f72834c = Collections.singletonList(o0Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f72834c = arrayList;
            arrayList.add(o0Var);
        }
        this.f72835d = new o9.f0(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f72840i = sparseBooleanArray;
        this.f72841j = new SparseBooleanArray();
        SparseArray<f0> sparseArray = new SparseArray<>();
        this.f72839h = sparseArray;
        this.f72836e = new SparseIntArray();
        this.f72842k = new d0();
        this.f72844m = pa.s.f60157x;
        this.f72851t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i13 = 0; i13 < size; i13++) {
            sparseArray.put(sparseArray2.keyAt(i13), (f0) sparseArray2.valueAt(i13));
        }
        sparseArray.put(0, new a0(new a()));
        this.f72849r = null;
    }

    static /* synthetic */ void l(e0 e0Var) {
        e0Var.f72845n++;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        c0 c0Var;
        yj.i.p(this.f72832a != 2);
        List<o0> list = this.f72834c;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            o0 o0Var = list.get(i11);
            boolean z11 = o0Var.f() == -9223372036854775807L;
            if (!z11) {
                long d11 = o0Var.d();
                z11 = (d11 == -9223372036854775807L || d11 == 0 || d11 == j12) ? false : true;
            }
            if (z11) {
                o0Var.h(j12);
            }
        }
        if (j12 != 0 && (c0Var = this.f72843l) != null) {
            c0Var.e(j12);
        }
        this.f72835d.S(0);
        this.f72836e.clear();
        int i12 = 0;
        while (true) {
            SparseArray<f0> sparseArray = this.f72839h;
            if (i12 >= sparseArray.size()) {
                this.f72850s = 0;
                return;
            } else {
                sparseArray.valueAt(i12).c();
                i12++;
            }
        }
    }

    @Override // pa.q
    public final void b(pa.s sVar) {
        if ((this.f72833b & 1) == 0) {
            sVar = new lb.s(sVar, this.f72838g);
        }
        this.f72844m = sVar;
    }

    @Override // pa.q
    public final pa.q c() {
        return this;
    }

    @Override // pa.q
    public final int d(pa.r rVar, m0 m0Var) throws IOException {
        long j11;
        long length = rVar.getLength();
        int i11 = this.f72832a;
        boolean z11 = i11 == 2;
        if (this.f72846o) {
            d0 d0Var = this.f72842k;
            if (length != -1 && !z11 && !d0Var.d()) {
                return d0Var.e(rVar, m0Var, this.f72851t);
            }
            if (!this.f72847p) {
                this.f72847p = true;
                if (d0Var.b() != -9223372036854775807L) {
                    c0 c0Var = new c0(d0Var.c(), d0Var.b(), length, this.f72851t);
                    this.f72843l = c0Var;
                    this.f72844m.i(c0Var.a());
                } else {
                    this.f72844m.i(new n0.b(d0Var.b()));
                }
            }
            if (this.f72848q) {
                this.f72848q = false;
                a(0L, 0L);
                if (rVar.getPosition() != 0) {
                    m0Var.f60117a = 0L;
                    return 1;
                }
            }
            c0 c0Var2 = this.f72843l;
            if (c0Var2 != null && c0Var2.c()) {
                return this.f72843l.b(rVar, m0Var);
            }
        }
        o9.f0 f0Var = this.f72835d;
        byte[] e11 = f0Var.e();
        int i12 = 188;
        if (9400 - f0Var.f() < 188) {
            int a11 = f0Var.a();
            if (a11 > 0) {
                System.arraycopy(e11, f0Var.f(), e11, 0, a11);
            }
            f0Var.T(a11, e11);
        }
        while (true) {
            int a12 = f0Var.a();
            SparseArray<f0> sparseArray = this.f72839h;
            if (a12 >= i12) {
                int f11 = f0Var.f();
                int i13 = f0Var.i();
                byte[] e12 = f0Var.e();
                int i14 = f11;
                while (i14 < i13 && e12[i14] != 71) {
                    i14++;
                }
                f0Var.V(i14);
                int i15 = i14 + 188;
                if (i15 > i13) {
                    int i16 = (i14 - f11) + this.f72850s;
                    this.f72850s = i16;
                    if (i11 == 2 && i16 > 376) {
                        throw ParserException.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                } else {
                    this.f72850s = 0;
                }
                int i17 = f0Var.i();
                if (i15 > i17) {
                    return 0;
                }
                int t11 = f0Var.t();
                if ((8388608 & t11) != 0) {
                    f0Var.V(i15);
                    return 0;
                }
                int i18 = (4194304 & t11) != 0 ? 1 : 0;
                int i19 = (2096896 & t11) >> 8;
                boolean z12 = (t11 & 32) != 0;
                f0 f0Var2 = (t11 & 16) != 0 ? sparseArray.get(i19) : null;
                if (f0Var2 == null) {
                    f0Var.V(i15);
                    return 0;
                }
                if (i11 != 2) {
                    int i21 = t11 & 15;
                    j11 = -1;
                    SparseIntArray sparseIntArray = this.f72836e;
                    int i22 = sparseIntArray.get(i19, i21 - 1);
                    sparseIntArray.put(i19, i21);
                    if (i22 == i21) {
                        f0Var.V(i15);
                        return 0;
                    }
                    if (i21 != ((i22 + 1) & 15)) {
                        f0Var2.c();
                    }
                } else {
                    j11 = -1;
                }
                if (z12) {
                    int I = f0Var.I();
                    i18 |= (f0Var.I() & 64) != 0 ? 2 : 0;
                    f0Var.W(I - 1);
                }
                boolean z13 = this.f72846o;
                if (i11 == 2 || z13 || !this.f72841j.get(i19, false)) {
                    f0Var.U(i15);
                    f0Var2.b(i18, f0Var);
                    f0Var.U(i17);
                }
                if (i11 != 2 && !z13 && this.f72846o && length != j11) {
                    this.f72848q = true;
                }
                f0Var.V(i15);
                return 0;
            }
            int i23 = f0Var.i();
            int read = rVar.read(e11, i23, 9400 - i23);
            if (read == -1) {
                for (int i24 = 0; i24 < sparseArray.size(); i24++) {
                    f0 valueAt = sparseArray.valueAt(i24);
                    if (valueAt instanceof v) {
                        v vVar = (v) valueAt;
                        if (vVar.d(z11)) {
                            vVar.b(1, new o9.f0());
                        }
                    }
                }
                return -1;
            }
            f0Var.U(i23 + read);
            i12 = 188;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        r2 = r2 + 1;
     */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(pa.r r7) throws java.io.IOException {
        /*
            r6 = this;
            o9.f0 r0 = r6.f72835d
            byte[] r0 = r0.e()
            pa.k r7 = (pa.k) r7
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
        throw new UnsupportedOperationException("Method not decompiled: vb.e0.e(pa.r):boolean");
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }

    private class a implements z {

        /* renamed from: a, reason: collision with root package name */
        private final o9.e0 f72852a = new o9.e0(new byte[4], 4);

        public a() {
        }

        @Override // vb.z
        public final void b(o9.f0 f0Var) {
            e0 e0Var;
            if (f0Var.I() == 0 && (f0Var.I() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                f0Var.W(6);
                int a11 = f0Var.a() / 4;
                int i11 = 0;
                while (true) {
                    e0Var = e0.this;
                    if (i11 >= a11) {
                        break;
                    }
                    o9.e0 e0Var2 = this.f72852a;
                    f0Var.r(0, e0Var2.f57474a, 4);
                    e0Var2.n(0);
                    int h11 = e0Var2.h(16);
                    e0Var2.p(3);
                    if (h11 == 0) {
                        e0Var2.p(13);
                    } else {
                        int h12 = e0Var2.h(13);
                        if (e0Var.f72839h.get(h12) == null) {
                            e0Var.f72839h.put(h12, new a0(e0Var.new b(h12)));
                            e0.l(e0Var);
                        }
                    }
                    i11++;
                }
                if (e0Var.f72832a != 2) {
                    e0Var.f72839h.remove(0);
                }
            }
        }

        @Override // vb.z
        public final void a(o0 o0Var, pa.s sVar, f0.d dVar) {
        }
    }

    private class b implements z {

        /* renamed from: a, reason: collision with root package name */
        private final o9.e0 f72854a = new o9.e0(new byte[5], 5);

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<f0> f72855b = new SparseArray<>();

        /* renamed from: c, reason: collision with root package name */
        private final SparseIntArray f72856c = new SparseIntArray();

        /* renamed from: d, reason: collision with root package name */
        private final int f72857d;

        public b(int i11) {
            this.f72857d = i11;
        }

        @Override // vb.z
        public final void b(o9.f0 f0Var) {
            o0 o0Var;
            int i11;
            o9.e0 e0Var;
            int i12;
            if (f0Var.I() != 2) {
                return;
            }
            e0 e0Var2 = e0.this;
            int i13 = 0;
            if (e0Var2.f72832a == 1 || e0Var2.f72832a == 2 || e0Var2.f72845n == 1) {
                o0Var = (o0) e0Var2.f72834c.get(0);
            } else {
                o0Var = new o0(((o0) e0Var2.f72834c.get(0)).d());
                e0Var2.f72834c.add(o0Var);
            }
            if ((f0Var.I() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                return;
            }
            f0Var.W(1);
            int P = f0Var.P();
            int i14 = 3;
            f0Var.W(3);
            o9.e0 e0Var3 = this.f72854a;
            f0Var.r(0, e0Var3.f57474a, 2);
            e0Var3.n(0);
            e0Var3.p(3);
            int i15 = 13;
            e0Var2.f72851t = e0Var3.h(13);
            f0Var.r(0, e0Var3.f57474a, 2);
            e0Var3.n(0);
            int i16 = 4;
            e0Var3.p(4);
            int i17 = 12;
            f0Var.W(e0Var3.h(12));
            if (e0Var2.f72832a == 2 && e0Var2.f72849r == null) {
                e0Var2.f72849r = ((g) e0Var2.f72837f).a(21, new f0.b(21, null, 0, null, w0.f57601b));
                if (e0Var2.f72849r != null) {
                    e0Var2.f72849r.a(o0Var, e0Var2.f72844m, new f0.d(P, 21, 8192));
                }
            }
            SparseArray<f0> sparseArray = this.f72855b;
            sparseArray.clear();
            SparseIntArray sparseIntArray = this.f72856c;
            sparseIntArray.clear();
            int a11 = f0Var.a();
            while (a11 > 0) {
                int i18 = 5;
                f0Var.r(i13, e0Var3.f57474a, 5);
                e0Var3.n(i13);
                int h11 = e0Var3.h(8);
                e0Var3.p(i14);
                int h12 = e0Var3.h(i15);
                e0Var3.p(i16);
                int h13 = e0Var3.h(i17);
                int f11 = f0Var.f();
                int i19 = f11 + h13;
                int i21 = -1;
                String str = null;
                ArrayList arrayList = null;
                int i22 = 0;
                while (f0Var.f() < i19) {
                    int I = f0Var.I();
                    int f12 = f0Var.f() + f0Var.I();
                    if (f12 > i19) {
                        break;
                    }
                    if (I == i18) {
                        long K = f0Var.K();
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
                        e0Var = e0Var3;
                        i12 = a11;
                    } else if (I == 106) {
                        i11 = f12;
                        e0Var = e0Var3;
                        i12 = a11;
                        i21 = 129;
                    } else if (I == 122) {
                        e0Var = e0Var3;
                        i12 = a11;
                        i21 = 135;
                        i11 = f12;
                    } else if (I == 127) {
                        int I2 = f0Var.I();
                        if (I2 != 21) {
                            if (I2 == 14) {
                                i21 = ModuleDescriptor.MODULE_VERSION;
                            } else if (I2 == 33) {
                                i21 = 139;
                            }
                            i11 = f12;
                            e0Var = e0Var3;
                            i12 = a11;
                        }
                        i21 = 172;
                        i11 = f12;
                        e0Var = e0Var3;
                        i12 = a11;
                    } else {
                        if (I == 123) {
                            i11 = f12;
                            e0Var = e0Var3;
                            i21 = 138;
                        } else if (I == 10) {
                            String trim = f0Var.G(3, StandardCharsets.UTF_8).trim();
                            i22 = f0Var.I();
                            i11 = f12;
                            e0Var = e0Var3;
                            str = trim;
                        } else {
                            if (I == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (f0Var.f() < f12) {
                                    String trim2 = f0Var.G(3, StandardCharsets.UTF_8).trim();
                                    f0Var.I();
                                    o9.e0 e0Var4 = e0Var3;
                                    byte[] bArr = new byte[4];
                                    f0Var.r(0, bArr, 4);
                                    arrayList2.add(new f0.a(trim2, bArr));
                                    e0Var3 = e0Var4;
                                    f12 = f12;
                                    a11 = a11;
                                }
                                i11 = f12;
                                e0Var = e0Var3;
                                i12 = a11;
                                arrayList = arrayList2;
                                i21 = 89;
                            } else {
                                i11 = f12;
                                e0Var = e0Var3;
                                i12 = a11;
                                if (I == 111) {
                                    i21 = 257;
                                }
                            }
                            f0Var.W(i11 - f0Var.f());
                            e0Var3 = e0Var;
                            a11 = i12;
                            i18 = 5;
                        }
                        i12 = a11;
                    }
                    f0Var.W(i11 - f0Var.f());
                    e0Var3 = e0Var;
                    a11 = i12;
                    i18 = 5;
                }
                o9.e0 e0Var5 = e0Var3;
                int i23 = a11;
                f0Var.V(i19);
                f0.b bVar = new f0.b(i21, str, i22, arrayList, Arrays.copyOfRange(f0Var.e(), f11, i19));
                if (h11 == 6 || h11 == 5) {
                    h11 = i21;
                }
                a11 = i23 - (h13 + 5);
                int i24 = e0Var2.f72832a == 2 ? h11 : h12;
                if (!e0Var2.f72840i.get(i24)) {
                    f0 a12 = (e0Var2.f72832a == 2 && h11 == 21) ? e0Var2.f72849r : ((g) e0Var2.f72837f).a(h11, bVar);
                    if (e0Var2.f72832a != 2 || h12 < sparseIntArray.get(i24, 8192)) {
                        sparseIntArray.put(i24, h12);
                        sparseArray.put(i24, a12);
                    }
                }
                i16 = 4;
                e0Var3 = e0Var5;
                i13 = 0;
                i14 = 3;
                i15 = 13;
                i17 = 12;
            }
            int size = sparseIntArray.size();
            for (int i25 = 0; i25 < size; i25++) {
                int keyAt = sparseIntArray.keyAt(i25);
                int valueAt = sparseIntArray.valueAt(i25);
                e0Var2.f72840i.put(keyAt, true);
                e0Var2.f72841j.put(valueAt, true);
                f0 valueAt2 = sparseArray.valueAt(i25);
                if (valueAt2 != null) {
                    if (valueAt2 != e0Var2.f72849r) {
                        valueAt2.a(o0Var, e0Var2.f72844m, new f0.d(P, keyAt, 8192));
                    }
                    e0Var2.f72839h.put(valueAt, valueAt2);
                }
            }
            if (e0Var2.f72832a == 2) {
                if (e0Var2.f72846o) {
                    return;
                }
                e0Var2.f72844m.n();
                e0Var2.f72845n = 0;
                e0Var2.f72846o = true;
                return;
            }
            e0Var2.f72839h.remove(this.f72857d);
            e0Var2.f72845n = e0Var2.f72832a == 1 ? 0 : e0Var2.f72845n - 1;
            if (e0Var2.f72845n == 0) {
                e0Var2.f72844m.n();
                e0Var2.f72846o = true;
            }
        }

        @Override // vb.z
        public final void a(o0 o0Var, pa.s sVar, f0.d dVar) {
        }
    }
}
