package androidx.media3.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.common.PlaybackException;
import j$.util.Objects;
import l9.f0;
import l9.m0;

/* loaded from: classes4.dex */
final class ef {
    public static final ef H;
    private static final String I;
    private static final String J;
    private static final String K;
    private static final String L;
    private static final String M;
    private static final String N;
    private static final String O;
    private static final String P;
    private static final String Q;
    private static final String R;
    private static final String S;
    private static final String T;
    private static final String U;
    private static final String V;
    private static final String W;
    private static final String X;
    private static final String Y;
    private static final String Z;

    /* renamed from: a0, reason: collision with root package name */
    private static final String f9165a0;

    /* renamed from: b0, reason: collision with root package name */
    static final String f9166b0;

    /* renamed from: c0, reason: collision with root package name */
    private static final String f9167c0;

    /* renamed from: d0, reason: collision with root package name */
    static final String f9168d0;

    /* renamed from: e0, reason: collision with root package name */
    static final String f9169e0;

    /* renamed from: f0, reason: collision with root package name */
    private static final String f9170f0;

    /* renamed from: g0, reason: collision with root package name */
    private static final String f9171g0;

    /* renamed from: h0, reason: collision with root package name */
    private static final String f9172h0;

    /* renamed from: i0, reason: collision with root package name */
    static final String f9173i0;

    /* renamed from: j0, reason: collision with root package name */
    static final String f9174j0;

    /* renamed from: k0, reason: collision with root package name */
    static final String f9175k0;

    /* renamed from: l0, reason: collision with root package name */
    private static final String f9176l0;

    /* renamed from: m0, reason: collision with root package name */
    private static final String f9177m0;

    /* renamed from: n0, reason: collision with root package name */
    private static final String f9178n0;

    /* renamed from: o0, reason: collision with root package name */
    private static final String f9179o0;

    /* renamed from: p0, reason: collision with root package name */
    private static final String f9180p0;
    public final int A;
    public final l9.a0 B;
    public final long C;
    public final long D;
    public final long E;
    public final l9.s0 F;
    public final l9.q0 G;

    /* renamed from: a, reason: collision with root package name */
    public final PlaybackException f9181a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9182b;

    /* renamed from: c, reason: collision with root package name */
    public final nf f9183c;

    /* renamed from: d, reason: collision with root package name */
    public final f0.d f9184d;

    /* renamed from: e, reason: collision with root package name */
    public final f0.d f9185e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9186f;

    /* renamed from: g, reason: collision with root package name */
    public final l9.e0 f9187g;

    /* renamed from: h, reason: collision with root package name */
    public final int f9188h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f9189i;

    /* renamed from: j, reason: collision with root package name */
    public final l9.m0 f9190j;

    /* renamed from: k, reason: collision with root package name */
    public final int f9191k;

    /* renamed from: l, reason: collision with root package name */
    public final l9.w0 f9192l;

    /* renamed from: m, reason: collision with root package name */
    public final l9.a0 f9193m;

    /* renamed from: n, reason: collision with root package name */
    public final float f9194n;

    /* renamed from: o, reason: collision with root package name */
    public final float f9195o;

    /* renamed from: p, reason: collision with root package name */
    public final int f9196p;

    /* renamed from: q, reason: collision with root package name */
    public final l9.e f9197q;

    /* renamed from: r, reason: collision with root package name */
    public final n9.d f9198r;

    /* renamed from: s, reason: collision with root package name */
    public final l9.m f9199s;

    /* renamed from: t, reason: collision with root package name */
    public final int f9200t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f9201u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f9202v;

    /* renamed from: w, reason: collision with root package name */
    public final int f9203w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f9204x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f9205y;

    /* renamed from: z, reason: collision with root package name */
    public final int f9206z;

    public static class a {
        private int A;
        private l9.a0 B;
        private long C;
        private long D;
        private long E;
        private l9.s0 F;
        private l9.q0 G;

        /* renamed from: a, reason: collision with root package name */
        private PlaybackException f9207a;

        /* renamed from: b, reason: collision with root package name */
        private int f9208b;

        /* renamed from: c, reason: collision with root package name */
        private nf f9209c;

        /* renamed from: d, reason: collision with root package name */
        private f0.d f9210d;

        /* renamed from: e, reason: collision with root package name */
        private f0.d f9211e;

        /* renamed from: f, reason: collision with root package name */
        private int f9212f;

        /* renamed from: g, reason: collision with root package name */
        private l9.e0 f9213g;

        /* renamed from: h, reason: collision with root package name */
        private int f9214h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f9215i;

        /* renamed from: j, reason: collision with root package name */
        private l9.m0 f9216j;

        /* renamed from: k, reason: collision with root package name */
        private int f9217k;

        /* renamed from: l, reason: collision with root package name */
        private l9.w0 f9218l;

        /* renamed from: m, reason: collision with root package name */
        private l9.a0 f9219m;

        /* renamed from: n, reason: collision with root package name */
        private float f9220n;

        /* renamed from: o, reason: collision with root package name */
        private float f9221o;

        /* renamed from: p, reason: collision with root package name */
        private int f9222p;

        /* renamed from: q, reason: collision with root package name */
        private l9.e f9223q;

        /* renamed from: r, reason: collision with root package name */
        private n9.d f9224r;

        /* renamed from: s, reason: collision with root package name */
        private l9.m f9225s;

        /* renamed from: t, reason: collision with root package name */
        private int f9226t;

        /* renamed from: u, reason: collision with root package name */
        private boolean f9227u;

        /* renamed from: v, reason: collision with root package name */
        private boolean f9228v;

        /* renamed from: w, reason: collision with root package name */
        private int f9229w;

        /* renamed from: x, reason: collision with root package name */
        private boolean f9230x;

        /* renamed from: y, reason: collision with root package name */
        private boolean f9231y;

        /* renamed from: z, reason: collision with root package name */
        private int f9232z;

        public a(ef efVar) {
            this.f9207a = efVar.f9181a;
            this.f9208b = efVar.f9182b;
            this.f9209c = efVar.f9183c;
            this.f9210d = efVar.f9184d;
            this.f9211e = efVar.f9185e;
            this.f9212f = efVar.f9186f;
            this.f9213g = efVar.f9187g;
            this.f9214h = efVar.f9188h;
            this.f9215i = efVar.f9189i;
            this.f9216j = efVar.f9190j;
            this.f9217k = efVar.f9191k;
            this.f9218l = efVar.f9192l;
            this.f9219m = efVar.f9193m;
            this.f9220n = efVar.f9194n;
            this.f9221o = efVar.f9195o;
            this.f9222p = efVar.f9196p;
            this.f9223q = efVar.f9197q;
            this.f9224r = efVar.f9198r;
            this.f9225s = efVar.f9199s;
            this.f9226t = efVar.f9200t;
            this.f9227u = efVar.f9201u;
            this.f9228v = efVar.f9202v;
            this.f9229w = efVar.f9203w;
            this.f9230x = efVar.f9204x;
            this.f9231y = efVar.f9205y;
            this.f9232z = efVar.f9206z;
            this.A = efVar.A;
            this.B = efVar.B;
            this.C = efVar.C;
            this.D = efVar.D;
            this.E = efVar.E;
            this.F = efVar.F;
            this.G = efVar.G;
        }

        public final void A(nf nfVar) {
            this.f9209c = nfVar;
        }

        public final void B(boolean z11) {
            this.f9215i = z11;
        }

        public final void C(l9.m0 m0Var) {
            this.f9216j = m0Var;
        }

        public final void D(int i11) {
            this.f9217k = i11;
        }

        public final void E(l9.q0 q0Var) {
            this.G = q0Var;
        }

        public final void F(float f11) {
            this.f9221o = f11;
        }

        public final void G(l9.w0 w0Var) {
            this.f9218l = w0Var;
        }

        public final void H(float f11) {
            this.f9221o = f11 != 0.0f ? f11 : this.f9220n;
            this.f9220n = f11;
        }

        public final ef a() {
            yj.i.p(this.f9216j.q() || this.f9209c.f9924a.f52641b < this.f9216j.p());
            return new ef(this.f9207a, this.f9208b, this.f9209c, this.f9210d, this.f9211e, this.f9212f, this.f9213g, this.f9214h, this.f9215i, this.f9218l, this.f9216j, this.f9217k, this.f9219m, this.f9220n, this.f9221o, this.f9223q, this.f9222p, this.f9224r, this.f9225s, this.f9226t, this.f9227u, this.f9228v, this.f9229w, this.f9232z, this.A, this.f9230x, this.f9231y, this.B, this.C, this.D, this.E, this.F, this.G);
        }

        public final void b(l9.e eVar) {
            this.f9223q = eVar;
        }

        public final void c(int i11) {
            this.f9222p = i11;
        }

        public final void d(n9.d dVar) {
            this.f9224r = dVar;
        }

        public final void e(l9.s0 s0Var) {
            this.F = s0Var;
        }

        public final void f(l9.m mVar) {
            this.f9225s = mVar;
        }

        public final void g(boolean z11) {
            this.f9227u = z11;
        }

        public final void h(int i11) {
            this.f9226t = i11;
        }

        public final void i(int i11) {
            this.f9212f = i11;
        }

        public final void j(boolean z11) {
            this.f9231y = z11;
        }

        public final void k(boolean z11) {
            this.f9230x = z11;
        }

        public final void l(long j11) {
            this.E = j11;
        }

        public final void m(int i11) {
            this.f9208b = i11;
        }

        public final void n(l9.a0 a0Var) {
            this.B = a0Var;
        }

        public final void o(f0.d dVar) {
            this.f9211e = dVar;
        }

        public final void p(f0.d dVar) {
            this.f9210d = dVar;
        }

        public final void q(boolean z11) {
            this.f9228v = z11;
        }

        public final void r(int i11) {
            this.f9229w = i11;
        }

        public final void s(l9.e0 e0Var) {
            this.f9213g = e0Var;
        }

        public final void t(int i11) {
            this.A = i11;
        }

        public final void u(int i11) {
            this.f9232z = i11;
        }

        public final void v(PlaybackException playbackException) {
            this.f9207a = playbackException;
        }

        public final void w(l9.a0 a0Var) {
            this.f9219m = a0Var;
        }

        public final void x(int i11) {
            this.f9214h = i11;
        }

        public final void y(long j11) {
            this.C = j11;
        }

        public final void z(long j11) {
            this.D = j11;
        }
    }

    public static class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f9233c = new b(false, false);

        /* renamed from: d, reason: collision with root package name */
        private static final String f9234d;

        /* renamed from: e, reason: collision with root package name */
        private static final String f9235e;

        /* renamed from: a, reason: collision with root package name */
        public final boolean f9236a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f9237b;

        static {
            String str = o9.w0.f57600a;
            f9234d = Integer.toString(0, 36);
            f9235e = Integer.toString(1, 36);
        }

        public b(boolean z11, boolean z12) {
            this.f9236a = z11;
            this.f9237b = z12;
        }

        public static b a(Bundle bundle) {
            return new b(bundle.getBoolean(f9234d, false), bundle.getBoolean(f9235e, false));
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putBoolean(f9234d, this.f9236a);
            bundle.putBoolean(f9235e, this.f9237b);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f9236a == bVar.f9236a && this.f9237b == bVar.f9237b;
        }

        public final int hashCode() {
            return Objects.hash(Boolean.valueOf(this.f9236a), Boolean.valueOf(this.f9237b));
        }
    }

    private final class c extends Binder {
        c() {
        }
    }

    static {
        nf nfVar = nf.f9913l;
        f0.d dVar = nf.f9912k;
        l9.e0 e0Var = l9.e0.f52621d;
        l9.w0 w0Var = l9.w0.f53007d;
        l9.m0 m0Var = l9.m0.f52699a;
        l9.a0 a0Var = l9.a0.L;
        H = new ef(null, 0, nfVar, dVar, dVar, 0, e0Var, 0, false, w0Var, m0Var, 0, a0Var, 1.0f, 1.0f, l9.e.f52598i, 0, n9.d.f56021d, l9.m.f52686e, 0, false, false, 1, 0, 1, false, false, a0Var, 5000L, 15000L, 3000L, l9.s0.f52849b, l9.q0.J);
        String str = o9.w0.f57600a;
        I = Integer.toString(1, 36);
        J = Integer.toString(2, 36);
        K = Integer.toString(3, 36);
        L = Integer.toString(4, 36);
        M = Integer.toString(5, 36);
        N = Integer.toString(6, 36);
        O = Integer.toString(7, 36);
        P = Integer.toString(33, 36);
        Q = Integer.toString(8, 36);
        R = Integer.toString(9, 36);
        S = Integer.toString(10, 36);
        T = Integer.toString(11, 36);
        U = Integer.toString(12, 36);
        V = Integer.toString(13, 36);
        W = Integer.toString(14, 36);
        X = Integer.toString(15, 36);
        Y = Integer.toString(16, 36);
        Z = Integer.toString(17, 36);
        f9165a0 = Integer.toString(18, 36);
        f9166b0 = Integer.toString(19, 36);
        f9167c0 = Integer.toString(20, 36);
        f9168d0 = Integer.toString(21, 36);
        f9169e0 = Integer.toString(22, 36);
        f9170f0 = Integer.toString(23, 36);
        f9171g0 = Integer.toString(24, 36);
        f9172h0 = Integer.toString(25, 36);
        f9173i0 = Integer.toString(26, 36);
        f9174j0 = Integer.toString(27, 36);
        f9175k0 = Integer.toString(28, 36);
        f9176l0 = Integer.toString(29, 36);
        f9177m0 = Integer.toString(30, 36);
        f9178n0 = Integer.toString(31, 36);
        f9179o0 = Integer.toString(32, 36);
        f9180p0 = Integer.toString(34, 36);
    }

    public ef(PlaybackException playbackException, int i11, nf nfVar, f0.d dVar, f0.d dVar2, int i12, l9.e0 e0Var, int i13, boolean z11, l9.w0 w0Var, l9.m0 m0Var, int i14, l9.a0 a0Var, float f11, float f12, l9.e eVar, int i15, n9.d dVar3, l9.m mVar, int i16, boolean z12, boolean z13, int i17, int i18, int i19, boolean z14, boolean z15, l9.a0 a0Var2, long j11, long j12, long j13, l9.s0 s0Var, l9.q0 q0Var) {
        this.f9181a = playbackException;
        this.f9182b = i11;
        this.f9183c = nfVar;
        this.f9184d = dVar;
        this.f9185e = dVar2;
        this.f9186f = i12;
        this.f9187g = e0Var;
        this.f9188h = i13;
        this.f9189i = z11;
        this.f9192l = w0Var;
        this.f9190j = m0Var;
        this.f9191k = i14;
        this.f9193m = a0Var;
        this.f9194n = f11;
        this.f9195o = f12;
        this.f9196p = i15;
        this.f9197q = eVar;
        this.f9198r = dVar3;
        this.f9199s = mVar;
        this.f9200t = i16;
        this.f9201u = z12;
        this.f9202v = z13;
        this.f9203w = i17;
        this.f9206z = i18;
        this.A = i19;
        this.f9204x = z14;
        this.f9205y = z15;
        this.B = a0Var2;
        this.C = j11;
        this.D = j12;
        this.E = j13;
        this.F = s0Var;
        this.G = q0Var;
    }

    public static ef i(int i11, Bundle bundle) {
        int i12;
        long j11;
        IBinder binder = bundle.getBinder(f9179o0);
        if (binder instanceof c) {
            return ef.this;
        }
        Bundle bundle2 = bundle.getBundle(f9165a0);
        PlaybackException b11 = bundle2 == null ? null : PlaybackException.b(bundle2);
        int i13 = bundle.getInt(f9167c0, 0);
        Bundle bundle3 = bundle.getBundle(f9166b0);
        nf b12 = bundle3 == null ? nf.f9913l : nf.b(bundle3);
        Bundle bundle4 = bundle.getBundle(f9168d0);
        f0.d c11 = bundle4 == null ? nf.f9912k : f0.d.c(bundle4);
        Bundle bundle5 = bundle.getBundle(f9169e0);
        f0.d c12 = bundle5 == null ? nf.f9912k : f0.d.c(bundle5);
        int i14 = bundle.getInt(f9170f0, 0);
        Bundle bundle6 = bundle.getBundle(I);
        l9.e0 a11 = bundle6 == null ? l9.e0.f52621d : l9.e0.a(bundle6);
        int i15 = bundle.getInt(J, 0);
        boolean z11 = bundle.getBoolean(K, false);
        Bundle bundle7 = bundle.getBundle(L);
        l9.m0 a12 = bundle7 == null ? l9.m0.f52699a : l9.m0.a(bundle7);
        int i16 = bundle.getInt(f9178n0, 0);
        Bundle bundle8 = bundle.getBundle(M);
        l9.w0 a13 = bundle8 == null ? l9.w0.f53007d : l9.w0.a(bundle8);
        Bundle bundle9 = bundle.getBundle(N);
        l9.a0 b13 = bundle9 == null ? l9.a0.L : l9.a0.b(bundle9);
        float f11 = bundle.getFloat(O, 1.0f);
        float f12 = bundle.getFloat(P, 1.0f);
        int i17 = bundle.getInt(f9180p0, 0);
        Bundle bundle10 = bundle.getBundle(Q);
        l9.e a14 = bundle10 == null ? l9.e.f52598i : l9.e.a(bundle10);
        Bundle bundle11 = bundle.getBundle(f9171g0);
        n9.d a15 = bundle11 == null ? n9.d.f56021d : n9.d.a(bundle11);
        Bundle bundle12 = bundle.getBundle(R);
        l9.m a16 = bundle12 == null ? l9.m.f52686e : l9.m.a(bundle12);
        l9.e eVar = a14;
        int i18 = bundle.getInt(S, 0);
        boolean z12 = bundle.getBoolean(T, false);
        boolean z13 = bundle.getBoolean(U, false);
        int i19 = bundle.getInt(V, 1);
        int i21 = bundle.getInt(W, 0);
        int i22 = bundle.getInt(X, 1);
        boolean z14 = bundle.getBoolean(Y, false);
        boolean z15 = bundle.getBoolean(Z, false);
        Bundle bundle13 = bundle.getBundle(f9172h0);
        l9.a0 b14 = bundle13 == null ? l9.a0.L : l9.a0.b(bundle13);
        long j12 = bundle.getLong(f9173i0, i11 < 4 ? 0L : 5000L);
        if (i11 < 4) {
            i12 = i13;
            j11 = 0;
        } else {
            i12 = i13;
            j11 = 15000;
        }
        long j13 = bundle.getLong(f9174j0, j11);
        long j14 = bundle.getLong(f9175k0, i11 < 4 ? 0L : 3000L);
        Bundle bundle14 = bundle.getBundle(f9177m0);
        l9.s0 a17 = bundle14 == null ? l9.s0.f52849b : l9.s0.a(bundle14);
        Bundle bundle15 = bundle.getBundle(f9176l0);
        return new ef(b11, i12, b12, c11, c12, i14, a11, i15, z11, a13, a12, i16, b13, f11, f12, eVar, i17, a15, a16, i18, z12, z13, i19, i21, i22, z14, z15, b14, j12, j13, j14, a17, bundle15 == null ? l9.q0.J : l9.q0.N(bundle15));
    }

    public final ef a(int i11, boolean z11) {
        a aVar = new a(this);
        aVar.h(i11);
        aVar.g(z11);
        return aVar.a();
    }

    public final ef b(int i11, int i12, boolean z11) {
        a aVar = new a(this);
        aVar.q(z11);
        aVar.r(i11);
        aVar.u(i12);
        aVar.k(this.A == 3 && z11 && i12 == 0);
        return aVar.a();
    }

    public final ef c(l9.e0 e0Var) {
        a aVar = new a(this);
        aVar.s(e0Var);
        return aVar.a();
    }

    public final ef d(int i11, PlaybackException playbackException) {
        a aVar = new a(this);
        aVar.v(playbackException);
        aVar.t(i11);
        aVar.k(i11 == 3 && this.f9202v && this.f9206z == 0);
        return aVar.a();
    }

    public final ef e(nf nfVar) {
        a aVar = new a(this);
        aVar.A(nfVar);
        return aVar.a();
    }

    public final ef f(l9.m0 m0Var, int i11) {
        a aVar = new a(this);
        aVar.C(m0Var);
        aVar.D(0);
        nf nfVar = this.f9183c;
        f0.d dVar = nfVar.f9924a;
        aVar.A(new nf(new f0.d(dVar.f52640a, i11, dVar.f52642c, dVar.f52643d, dVar.f52644e, dVar.f52645f, dVar.f52646g, dVar.f52647h, dVar.f52648i), nfVar.f9925b, nfVar.f9926c, nfVar.f9927d, nfVar.f9928e, nfVar.f9929f, nfVar.f9930g, nfVar.f9931h, nfVar.f9932i, nfVar.f9933j));
        return aVar.a();
    }

    public final ef g(l9.m0 m0Var, nf nfVar, int i11) {
        a aVar = new a(this);
        aVar.C(m0Var);
        aVar.A(nfVar);
        aVar.D(i11);
        return aVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.media3.session.ef h(l9.f0.a r8, boolean r9, boolean r10) {
        /*
            r7 = this;
            androidx.media3.session.ef$a r0 = new androidx.media3.session.ef$a
            r0.<init>(r7)
            r1 = 16
            boolean r1 = r8.c(r1)
            r2 = 17
            boolean r2 = r8.c(r2)
            androidx.media3.session.nf r3 = r7.f9183c
            androidx.media3.session.nf r4 = r3.a(r1, r2)
            r0.A(r4)
            l9.f0$d r4 = r7.f9184d
            l9.f0$d r4 = r4.b(r1, r2)
            r0.p(r4)
            l9.f0$d r4 = r7.f9185e
            l9.f0$d r4 = r4.b(r1, r2)
            r0.o(r4)
            r4 = 0
            if (r2 != 0) goto L88
            if (r1 == 0) goto L88
            l9.m0 r1 = r7.f9190j
            boolean r5 = r1.q()
            if (r5 != 0) goto L88
            l9.f0$d r9 = r3.f9924a
            int r9 = r9.f52641b
            int r2 = r1.p()
            r3 = 1
            if (r2 != r3) goto L45
            goto L84
        L45:
            l9.m0$d r2 = new l9.m0$d
            r2.<init>()
            r5 = 0
            l9.m0$d r9 = r1.n(r9, r2, r5)
            com.google.common.collect.k0$a r2 = new com.google.common.collect.k0$a
            r2.<init>()
            int r5 = r9.f52742n
        L57:
            int r6 = r9.f52743o
            if (r5 > r6) goto L6c
            l9.m0$b r6 = new l9.m0$b
            r6.<init>()
            l9.m0$b r6 = r1.g(r5, r6, r3)
            r6.f52710c = r4
            r2.e(r6)
            int r5 = r5 + 1
            goto L57
        L6c:
            int r1 = r9.f52742n
            int r6 = r6 - r1
            r9.f52743o = r6
            r9.f52742n = r4
            l9.m0$c r1 = new l9.m0$c
            com.google.common.collect.k0 r9 = com.google.common.collect.k0.u(r9)
            com.google.common.collect.k0 r2 = r2.j()
            int[] r3 = new int[]{r4}
            r1.<init>(r9, r2, r3)
        L84:
            r0.C(r1)
            goto L91
        L88:
            if (r9 != 0) goto L8c
            if (r2 != 0) goto L91
        L8c:
            l9.m0 r9 = l9.m0.f52699a
            r0.C(r9)
        L91:
            r9 = 18
            boolean r1 = r8.c(r9)
            if (r1 != 0) goto L9e
            l9.a0 r1 = l9.a0.L
            r0.w(r1)
        L9e:
            r1 = 22
            boolean r1 = r8.c(r1)
            if (r1 != 0) goto Lab
            r1 = 1065353216(0x3f800000, float:1.0)
            r0.H(r1)
        Lab:
            r1 = 21
            boolean r1 = r8.c(r1)
            if (r1 != 0) goto Lb8
            l9.e r1 = l9.e.f52598i
            r0.b(r1)
        Lb8:
            r1 = 28
            boolean r1 = r8.c(r1)
            if (r1 != 0) goto Lc5
            n9.d r1 = n9.d.f56021d
            r0.d(r1)
        Lc5:
            r1 = 23
            boolean r1 = r8.c(r1)
            if (r1 != 0) goto Ld3
            r0.h(r4)
            r0.g(r4)
        Ld3:
            boolean r9 = r8.c(r9)
            if (r9 != 0) goto Lde
            l9.a0 r9 = l9.a0.L
            r0.n(r9)
        Lde:
            if (r10 != 0) goto Le8
            r9 = 30
            boolean r8 = r8.c(r9)
            if (r8 != 0) goto Led
        Le8:
            l9.s0 r8 = l9.s0.f52849b
            r0.e(r8)
        Led:
            androidx.media3.session.ef r8 = r0.a()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.ef.h(l9.f0$a, boolean, boolean):androidx.media3.session.ef");
    }

    public final l9.u j() {
        l9.m0 m0Var = this.f9190j;
        if (m0Var.q()) {
            return null;
        }
        return m0Var.n(this.f9183c.f9924a.f52641b, new m0.d(), 0L).f52731c;
    }

    public final Bundle k(int i11) {
        Bundle bundle = new Bundle();
        PlaybackException playbackException = this.f9181a;
        if (playbackException != null) {
            bundle.putBundle(f9165a0, playbackException.d());
        }
        int i12 = this.f9182b;
        if (i12 != 0) {
            bundle.putInt(f9167c0, i12);
        }
        nf nfVar = this.f9183c;
        if (i11 < 3 || !nfVar.equals(nf.f9913l)) {
            bundle.putBundle(f9166b0, nfVar.c(i11));
        }
        f0.d dVar = this.f9184d;
        if (i11 < 3 || !nf.f9912k.a(dVar)) {
            bundle.putBundle(f9168d0, dVar.d(i11));
        }
        f0.d dVar2 = this.f9185e;
        if (i11 < 3 || !nf.f9912k.a(dVar2)) {
            bundle.putBundle(f9169e0, dVar2.d(i11));
        }
        int i13 = this.f9186f;
        if (i13 != 0) {
            bundle.putInt(f9170f0, i13);
        }
        l9.e0 e0Var = l9.e0.f52621d;
        l9.e0 e0Var2 = this.f9187g;
        if (!e0Var2.equals(e0Var)) {
            bundle.putBundle(I, e0Var2.c());
        }
        int i14 = this.f9188h;
        if (i14 != 0) {
            bundle.putInt(J, i14);
        }
        boolean z11 = this.f9189i;
        if (z11) {
            bundle.putBoolean(K, z11);
        }
        l9.m0 m0Var = l9.m0.f52699a;
        l9.m0 m0Var2 = this.f9190j;
        if (!m0Var2.equals(m0Var)) {
            bundle.putBundle(L, m0Var2.r());
        }
        int i15 = this.f9191k;
        if (i15 != 0) {
            bundle.putInt(f9178n0, i15);
        }
        l9.w0 w0Var = l9.w0.f53007d;
        l9.w0 w0Var2 = this.f9192l;
        if (!w0Var2.equals(w0Var)) {
            bundle.putBundle(M, w0Var2.b());
        }
        l9.a0 a0Var = l9.a0.L;
        l9.a0 a0Var2 = this.f9193m;
        if (!a0Var2.equals(a0Var)) {
            bundle.putBundle(N, a0Var2.c());
        }
        float f11 = this.f9194n;
        if (f11 != 1.0f) {
            bundle.putFloat(O, f11);
        }
        float f12 = this.f9195o;
        if (f12 != 1.0f) {
            bundle.putFloat(P, f12);
        }
        int i16 = this.f9196p;
        if (i16 != 0) {
            bundle.putInt(f9180p0, i16);
        }
        l9.e eVar = l9.e.f52598i;
        l9.e eVar2 = this.f9197q;
        if (!eVar2.equals(eVar)) {
            bundle.putBundle(Q, eVar2.d());
        }
        n9.d dVar3 = n9.d.f56021d;
        n9.d dVar4 = this.f9198r;
        if (!dVar4.equals(dVar3)) {
            bundle.putBundle(f9171g0, dVar4.b());
        }
        l9.m mVar = l9.m.f52686e;
        l9.m mVar2 = this.f9199s;
        if (!mVar2.equals(mVar)) {
            bundle.putBundle(R, mVar2.b());
        }
        int i17 = this.f9200t;
        if (i17 != 0) {
            bundle.putInt(S, i17);
        }
        boolean z12 = this.f9201u;
        if (z12) {
            bundle.putBoolean(T, z12);
        }
        boolean z13 = this.f9202v;
        if (z13) {
            bundle.putBoolean(U, z13);
        }
        int i18 = this.f9203w;
        if (i18 != 1) {
            bundle.putInt(V, i18);
        }
        int i19 = this.f9206z;
        if (i19 != 0) {
            bundle.putInt(W, i19);
        }
        int i21 = this.A;
        if (i21 != 1) {
            bundle.putInt(X, i21);
        }
        boolean z14 = this.f9204x;
        if (z14) {
            bundle.putBoolean(Y, z14);
        }
        boolean z15 = this.f9205y;
        if (z15) {
            bundle.putBoolean(Z, z15);
        }
        l9.a0 a0Var3 = this.B;
        if (!a0Var3.equals(a0Var)) {
            bundle.putBundle(f9172h0, a0Var3.c());
        }
        long j11 = i11 < 6 ? 0L : 5000L;
        long j12 = this.C;
        if (j12 != j11) {
            bundle.putLong(f9173i0, j12);
        }
        long j13 = i11 < 6 ? 0L : 15000L;
        long j14 = this.D;
        if (j14 != j13) {
            bundle.putLong(f9174j0, j14);
        }
        long j15 = i11 >= 6 ? 3000L : 0L;
        long j16 = this.E;
        if (j16 != j15) {
            bundle.putLong(f9175k0, j16);
        }
        l9.s0 s0Var = l9.s0.f52849b;
        l9.s0 s0Var2 = this.F;
        if (!s0Var2.equals(s0Var)) {
            bundle.putBundle(f9177m0, s0Var2.f());
        }
        l9.q0 q0Var = l9.q0.J;
        l9.q0 q0Var2 = this.G;
        if (!q0Var2.equals(q0Var)) {
            bundle.putBundle(f9176l0, q0Var2.O());
        }
        return bundle;
    }

    public final Bundle l() {
        Bundle bundle = new Bundle();
        bundle.putBinder(f9179o0, new c());
        return bundle;
    }
}
