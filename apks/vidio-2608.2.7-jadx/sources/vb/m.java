package vb;

import android.util.SparseArray;
import androidx.media3.common.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Arrays;
import l9.k;
import o9.w0;
import p9.h;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class m implements j {

    /* renamed from: a, reason: collision with root package name */
    private final b0 f72972a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f72973b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f72974c;

    /* renamed from: g, reason: collision with root package name */
    private long f72978g;

    /* renamed from: i, reason: collision with root package name */
    private String f72980i;

    /* renamed from: j, reason: collision with root package name */
    private v0 f72981j;

    /* renamed from: k, reason: collision with root package name */
    private a f72982k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f72983l;

    /* renamed from: n, reason: collision with root package name */
    private boolean f72985n;

    /* renamed from: h, reason: collision with root package name */
    private final boolean[] f72979h = new boolean[3];

    /* renamed from: d, reason: collision with root package name */
    private final t f72975d = new t(7);

    /* renamed from: e, reason: collision with root package name */
    private final t f72976e = new t(8);

    /* renamed from: f, reason: collision with root package name */
    private final t f72977f = new t(6);

    /* renamed from: m, reason: collision with root package name */
    private long f72984m = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    private final o9.f0 f72986o = new o9.f0();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final v0 f72987a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f72988b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f72989c;

        /* renamed from: f, reason: collision with root package name */
        private final p9.i f72992f;

        /* renamed from: g, reason: collision with root package name */
        private byte[] f72993g;

        /* renamed from: h, reason: collision with root package name */
        private int f72994h;

        /* renamed from: i, reason: collision with root package name */
        private int f72995i;

        /* renamed from: j, reason: collision with root package name */
        private long f72996j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f72997k;

        /* renamed from: l, reason: collision with root package name */
        private long f72998l;

        /* renamed from: o, reason: collision with root package name */
        private boolean f73001o;

        /* renamed from: p, reason: collision with root package name */
        private long f73002p;

        /* renamed from: q, reason: collision with root package name */
        private long f73003q;

        /* renamed from: r, reason: collision with root package name */
        private boolean f73004r;

        /* renamed from: s, reason: collision with root package name */
        private boolean f73005s;

        /* renamed from: d, reason: collision with root package name */
        private final SparseArray<h.m> f72990d = new SparseArray<>();

        /* renamed from: e, reason: collision with root package name */
        private final SparseArray<h.l> f72991e = new SparseArray<>();

        /* renamed from: m, reason: collision with root package name */
        private C1209a f72999m = new C1209a();

        /* renamed from: n, reason: collision with root package name */
        private C1209a f73000n = new C1209a();

        /* renamed from: vb.m$a$a, reason: collision with other inner class name */
        private static final class C1209a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f73006a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f73007b;

            /* renamed from: c, reason: collision with root package name */
            private h.m f73008c;

            /* renamed from: d, reason: collision with root package name */
            private int f73009d;

            /* renamed from: e, reason: collision with root package name */
            private int f73010e;

            /* renamed from: f, reason: collision with root package name */
            private int f73011f;

            /* renamed from: g, reason: collision with root package name */
            private int f73012g;

            /* renamed from: h, reason: collision with root package name */
            private boolean f73013h;

            /* renamed from: i, reason: collision with root package name */
            private boolean f73014i;

            /* renamed from: j, reason: collision with root package name */
            private boolean f73015j;

            /* renamed from: k, reason: collision with root package name */
            private boolean f73016k;

            /* renamed from: l, reason: collision with root package name */
            private int f73017l;

            /* renamed from: m, reason: collision with root package name */
            private int f73018m;

            /* renamed from: n, reason: collision with root package name */
            private int f73019n;

            /* renamed from: o, reason: collision with root package name */
            private int f73020o;

            /* renamed from: p, reason: collision with root package name */
            private int f73021p;

            static boolean a(C1209a c1209a, C1209a c1209a2) {
                int i11;
                int i12;
                int i13;
                boolean z11;
                if (!c1209a.f73006a) {
                    return false;
                }
                if (c1209a2.f73006a) {
                    h.m mVar = c1209a.f73008c;
                    mVar.getClass();
                    h.m mVar2 = c1209a2.f73008c;
                    mVar2.getClass();
                    int i14 = mVar2.f59928m;
                    if (c1209a.f73011f == c1209a2.f73011f && c1209a.f73012g == c1209a2.f73012g && c1209a.f73013h == c1209a2.f73013h && ((!c1209a.f73014i || !c1209a2.f73014i || c1209a.f73015j == c1209a2.f73015j) && (((i11 = c1209a.f73009d) == (i12 = c1209a2.f73009d) || (i11 != 0 && i12 != 0)) && (((i13 = mVar.f59928m) != 0 || i14 != 0 || (c1209a.f73018m == c1209a2.f73018m && c1209a.f73019n == c1209a2.f73019n)) && ((i13 != 1 || i14 != 1 || (c1209a.f73020o == c1209a2.f73020o && c1209a.f73021p == c1209a2.f73021p)) && (z11 = c1209a.f73016k) == c1209a2.f73016k && (!z11 || c1209a.f73017l == c1209a2.f73017l)))))) {
                        return false;
                    }
                }
                return true;
            }

            public final void b() {
                this.f73007b = false;
                this.f73006a = false;
            }

            public final boolean c() {
                if (!this.f73007b) {
                    return false;
                }
                int i11 = this.f73010e;
                return i11 == 7 || i11 == 2;
            }

            public final void d(h.m mVar, int i11, int i12, int i13, int i14, boolean z11, boolean z12, boolean z13, boolean z14, int i15, int i16, int i17, int i18, int i19) {
                this.f73008c = mVar;
                this.f73009d = i11;
                this.f73010e = i12;
                this.f73011f = i13;
                this.f73012g = i14;
                this.f73013h = z11;
                this.f73014i = z12;
                this.f73015j = z13;
                this.f73016k = z14;
                this.f73017l = i15;
                this.f73018m = i16;
                this.f73019n = i17;
                this.f73020o = i18;
                this.f73021p = i19;
                this.f73006a = true;
                this.f73007b = true;
            }

            public final void e(int i11) {
                this.f73010e = i11;
                this.f73007b = true;
            }
        }

        public a(v0 v0Var, boolean z11, boolean z12) {
            this.f72987a = v0Var;
            this.f72988b = z11;
            this.f72989c = z12;
            byte[] bArr = new byte[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
            this.f72993g = bArr;
            this.f72992f = new p9.i(bArr, 0, 0);
            f();
        }

        public final void a(int i11, byte[] bArr, int i12) {
            boolean z11;
            boolean z12;
            boolean z13;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            if (this.f72997k) {
                int i18 = i12 - i11;
                byte[] bArr2 = this.f72993g;
                int length = bArr2.length;
                int i19 = this.f72994h + i18;
                if (length < i19) {
                    this.f72993g = Arrays.copyOf(bArr2, i19 * 2);
                }
                System.arraycopy(bArr, i11, this.f72993g, this.f72994h, i18);
                int i21 = this.f72994h + i18;
                this.f72994h = i21;
                byte[] bArr3 = this.f72993g;
                p9.i iVar = this.f72992f;
                iVar.i(0, bArr3, i21);
                if (iVar.c(8)) {
                    iVar.k();
                    int f11 = iVar.f(2);
                    iVar.l(5);
                    if (iVar.d()) {
                        iVar.h();
                        if (iVar.d()) {
                            int h11 = iVar.h();
                            if (!this.f72989c) {
                                this.f72997k = false;
                                this.f73000n.e(h11);
                                return;
                            }
                            if (iVar.d()) {
                                int h12 = iVar.h();
                                SparseArray<h.l> sparseArray = this.f72991e;
                                if (sparseArray.indexOfKey(h12) < 0) {
                                    this.f72997k = false;
                                    return;
                                }
                                h.l lVar = sparseArray.get(h12);
                                int i22 = lVar.f59914b;
                                boolean z14 = lVar.f59915c;
                                h.m mVar = this.f72990d.get(i22);
                                boolean z15 = mVar.f59925j;
                                int i23 = mVar.f59929n;
                                int i24 = mVar.f59927l;
                                if (z15) {
                                    if (!iVar.c(2)) {
                                        return;
                                    } else {
                                        iVar.l(2);
                                    }
                                }
                                if (iVar.c(i24)) {
                                    int f12 = iVar.f(i24);
                                    if (mVar.f59926k) {
                                        z11 = false;
                                        z12 = false;
                                        z13 = false;
                                    } else {
                                        if (!iVar.c(1)) {
                                            return;
                                        }
                                        boolean e11 = iVar.e();
                                        if (!e11) {
                                            z12 = false;
                                            z13 = false;
                                        } else {
                                            if (!iVar.c(1)) {
                                                return;
                                            }
                                            z12 = true;
                                            z13 = iVar.e();
                                        }
                                        z11 = e11;
                                    }
                                    boolean z16 = this.f72995i == 5;
                                    if (!z16) {
                                        i13 = 0;
                                    } else if (!iVar.d()) {
                                        return;
                                    } else {
                                        i13 = iVar.h();
                                    }
                                    int i25 = mVar.f59928m;
                                    if (i25 == 0) {
                                        if (!iVar.c(i23)) {
                                            return;
                                        }
                                        int f13 = iVar.f(i23);
                                        if (z14 && !z11) {
                                            if (iVar.d()) {
                                                i14 = f13;
                                                i15 = iVar.g();
                                                i16 = 0;
                                                i17 = i16;
                                                this.f73000n.d(mVar, f11, h11, f12, h12, z11, z12, z13, z16, i13, i14, i15, i16, i17);
                                                this.f72997k = false;
                                            }
                                            return;
                                        }
                                        i14 = f13;
                                        i15 = 0;
                                    } else {
                                        if (i25 == 1 && !mVar.f59930o) {
                                            if (iVar.d()) {
                                                int g11 = iVar.g();
                                                if (!z14 || z11) {
                                                    i16 = g11;
                                                    i14 = 0;
                                                    i15 = 0;
                                                    i17 = 0;
                                                } else {
                                                    if (!iVar.d()) {
                                                        return;
                                                    }
                                                    i16 = g11;
                                                    i17 = iVar.g();
                                                    i14 = 0;
                                                    i15 = 0;
                                                }
                                                this.f73000n.d(mVar, f11, h11, f12, h12, z11, z12, z13, z16, i13, i14, i15, i16, i17);
                                                this.f72997k = false;
                                            }
                                            return;
                                        }
                                        i14 = 0;
                                        i15 = 0;
                                    }
                                    i16 = i15;
                                    i17 = i16;
                                    this.f73000n.d(mVar, f11, h11, f12, h12, z11, z12, z13, z16, i13, i14, i15, i16, i17);
                                    this.f72997k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        public final boolean b(long j11, int i11, boolean z11) {
            boolean z12 = true;
            if (this.f72995i == 9 || (this.f72989c && C1209a.a(this.f73000n, this.f72999m))) {
                if (z11 && this.f73001o) {
                    long j12 = this.f72996j;
                    int i12 = i11 + ((int) (j11 - j12));
                    long j13 = this.f73003q;
                    if (j13 != -9223372036854775807L) {
                        long j14 = this.f73002p;
                        if (j12 != j14) {
                            this.f72987a.g(j13, this.f73004r ? 1 : 0, (int) (j12 - j14), i12, null);
                        }
                    }
                }
                this.f73002p = this.f72996j;
                this.f73003q = this.f72998l;
                this.f73004r = false;
                this.f73001o = true;
            }
            boolean c11 = this.f72988b ? this.f73000n.c() : this.f73005s;
            boolean z13 = this.f73004r;
            int i13 = this.f72995i;
            if (i13 != 5 && (!c11 || i13 != 1)) {
                z12 = false;
            }
            boolean z14 = z13 | z12;
            this.f73004r = z14;
            this.f72995i = 24;
            return z14;
        }

        public final boolean c() {
            return this.f72989c;
        }

        public final void d(h.l lVar) {
            this.f72991e.append(lVar.f59913a, lVar);
        }

        public final void e(h.m mVar) {
            this.f72990d.append(mVar.f59919d, mVar);
        }

        public final void f() {
            this.f72997k = false;
            this.f73001o = false;
            this.f73000n.b();
        }

        public final void g(long j11, int i11, long j12, boolean z11) {
            this.f72995i = i11;
            this.f72998l = j12;
            this.f72996j = j11;
            this.f73005s = z11;
            if (!this.f72988b || i11 != 1) {
                if (!this.f72989c) {
                    return;
                }
                if (i11 != 5 && i11 != 1 && i11 != 2) {
                    return;
                }
            }
            C1209a c1209a = this.f72999m;
            this.f72999m = this.f73000n;
            this.f73000n = c1209a;
            c1209a.b();
            this.f72994h = 0;
            this.f72997k = true;
        }
    }

    public m(b0 b0Var, boolean z11, boolean z12) {
        this.f72972a = b0Var;
        this.f72973b = z11;
        this.f72974c = z12;
    }

    private void a(int i11, int i12, long j11, long j12) {
        boolean z11 = this.f72983l;
        b0 b0Var = this.f72972a;
        if (!z11 || this.f72982k.c()) {
            t tVar = this.f72975d;
            tVar.b(i12);
            t tVar2 = this.f72976e;
            tVar2.b(i12);
            if (this.f72983l) {
                if (tVar.c()) {
                    h.m m11 = p9.h.m(3, tVar.f73122d, tVar.f73123e);
                    b0Var.f(m11.f59934s);
                    this.f72982k.e(m11);
                    tVar.d();
                } else if (tVar2.c()) {
                    p9.i iVar = new p9.i(tVar2.f73122d, 4, tVar2.f73123e);
                    int h11 = iVar.h();
                    int h12 = iVar.h();
                    iVar.k();
                    this.f72982k.d(new h.l(h11, h12, iVar.e()));
                    tVar2.d();
                }
            } else if (tVar.c() && tVar2.c()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(tVar.f73122d, tVar.f73123e));
                arrayList.add(Arrays.copyOf(tVar2.f73122d, tVar2.f73123e));
                h.m m12 = p9.h.m(3, tVar.f73122d, tVar.f73123e);
                int i13 = m12.f59934s;
                p9.i iVar2 = new p9.i(tVar2.f73122d, 4, tVar2.f73123e);
                int h13 = iVar2.h();
                int h14 = iVar2.h();
                iVar2.k();
                h.l lVar = new h.l(h13, h14, iVar2.e());
                int i14 = m12.f59916a;
                int i15 = m12.f59917b;
                int i16 = m12.f59918c;
                int i17 = o9.k.f57506d;
                String format = String.format("avc1.%02X%02X%02X", Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16));
                v0 v0Var = this.f72981j;
                a.C0080a c0080a = new a.C0080a();
                c0080a.j0(this.f72980i);
                c0080a.W("video/mp2t");
                c0080a.y0("video/avc");
                c0080a.U(format);
                c0080a.F0(m12.f59920e);
                c0080a.h0(m12.f59921f);
                k.a aVar = new k.a();
                aVar.d(m12.f59931p);
                aVar.c(m12.f59932q);
                aVar.e(m12.f59933r);
                aVar.g(m12.f59923h + 8);
                aVar.b(m12.f59924i + 8);
                c0080a.V(aVar.a());
                c0080a.u0(m12.f59922g);
                c0080a.k0(arrayList);
                c0080a.p0(i13);
                v0Var.a(c0080a.P());
                this.f72983l = true;
                b0Var.f(i13);
                this.f72982k.e(m12);
                this.f72982k.d(lVar);
                tVar.d();
                tVar2.d();
            }
        }
        t tVar3 = this.f72977f;
        if (tVar3.b(i12)) {
            int o11 = p9.h.o(tVar3.f73123e, tVar3.f73122d);
            byte[] bArr = tVar3.f73122d;
            o9.f0 f0Var = this.f72986o;
            f0Var.T(o11, bArr);
            f0Var.V(4);
            b0Var.c(j12, f0Var);
        }
        if (this.f72982k.b(j11, i11, this.f72983l)) {
            this.f72985n = false;
        }
    }

    private void g(int i11, byte[] bArr, int i12) {
        if (!this.f72983l || this.f72982k.c()) {
            this.f72975d.a(i11, bArr, i12);
            this.f72976e.a(i11, bArr, i12);
        }
        this.f72977f.a(i11, bArr, i12);
        this.f72982k.a(i11, bArr, i12);
    }

    private void h(int i11, long j11, long j12) {
        if (!this.f72983l || this.f72982k.c()) {
            this.f72975d.e(i11);
            this.f72976e.e(i11);
        }
        this.f72977f.e(i11);
        this.f72982k.g(j11, i11, j12, this.f72985n);
    }

    @Override // vb.j
    public final void b(o9.f0 f0Var) {
        int i11;
        this.f72981j.getClass();
        String str = w0.f57600a;
        int f11 = f0Var.f();
        int i12 = f0Var.i();
        byte[] e11 = f0Var.e();
        this.f72978g += f0Var.a();
        this.f72981j.e(f0Var.a(), f0Var);
        while (true) {
            int b11 = p9.h.b(e11, f11, i12, this.f72979h);
            if (b11 == i12) {
                g(f11, e11, i12);
                return;
            }
            int i13 = e11[b11 + 3] & 31;
            if (b11 <= 0 || e11[b11 - 1] != 0) {
                i11 = 3;
            } else {
                b11--;
                i11 = 4;
            }
            int i14 = b11 - f11;
            if (i14 > 0) {
                g(f11, e11, b11);
            }
            int i15 = i12 - b11;
            long j11 = this.f72978g - i15;
            a(i15, i14 < 0 ? -i14 : 0, j11, this.f72984m);
            h(i13, j11, this.f72984m);
            f11 = b11 + i11;
        }
    }

    @Override // vb.j
    public final void c() {
        this.f72978g = 0L;
        this.f72985n = false;
        this.f72984m = -9223372036854775807L;
        p9.h.a(this.f72979h);
        this.f72975d.d();
        this.f72976e.d();
        this.f72977f.d();
        this.f72972a.b();
        a aVar = this.f72982k;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // vb.j
    public final void d(boolean z11) {
        this.f72981j.getClass();
        String str = w0.f57600a;
        if (z11) {
            this.f72972a.e();
            a(0, 0, this.f72978g, this.f72984m);
            h(9, this.f72978g, this.f72984m);
            a(0, 0, this.f72978g, this.f72984m);
        }
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f72980i = dVar.b();
        v0 q11 = sVar.q(dVar.c(), 2);
        this.f72981j = q11;
        this.f72982k = new a(q11, this.f72973b, this.f72974c);
        this.f72972a.d(sVar, dVar);
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f72984m = j11;
        this.f72985n = ((i11 & 2) != 0) | this.f72985n;
    }
}
