package androidx.media3.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.common.PlaybackException;
import j$.util.Objects;
import s7.a0;
import s7.f0;

/* loaded from: classes.dex */
final class ff {
    public static final ff H;
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
    private static final String f8935a0;

    /* renamed from: b0, reason: collision with root package name */
    static final String f8936b0;

    /* renamed from: c0, reason: collision with root package name */
    private static final String f8937c0;

    /* renamed from: d0, reason: collision with root package name */
    static final String f8938d0;

    /* renamed from: e0, reason: collision with root package name */
    static final String f8939e0;

    /* renamed from: f0, reason: collision with root package name */
    private static final String f8940f0;

    /* renamed from: g0, reason: collision with root package name */
    private static final String f8941g0;

    /* renamed from: h0, reason: collision with root package name */
    private static final String f8942h0;

    /* renamed from: i0, reason: collision with root package name */
    static final String f8943i0;

    /* renamed from: j0, reason: collision with root package name */
    static final String f8944j0;

    /* renamed from: k0, reason: collision with root package name */
    static final String f8945k0;

    /* renamed from: l0, reason: collision with root package name */
    private static final String f8946l0;

    /* renamed from: m0, reason: collision with root package name */
    private static final String f8947m0;

    /* renamed from: n0, reason: collision with root package name */
    private static final String f8948n0;

    /* renamed from: o0, reason: collision with root package name */
    private static final String f8949o0;

    /* renamed from: p0, reason: collision with root package name */
    private static final String f8950p0;
    public final int A;
    public final s7.v B;
    public final long C;
    public final long D;
    public final long E;
    public final s7.k0 F;
    public final s7.j0 G;

    /* renamed from: a, reason: collision with root package name */
    public final PlaybackException f8951a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8952b;

    /* renamed from: c, reason: collision with root package name */
    public final of f8953c;

    /* renamed from: d, reason: collision with root package name */
    public final a0.d f8954d;

    /* renamed from: e, reason: collision with root package name */
    public final a0.d f8955e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8956f;

    /* renamed from: g, reason: collision with root package name */
    public final s7.z f8957g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8958h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f8959i;

    /* renamed from: j, reason: collision with root package name */
    public final s7.f0 f8960j;

    /* renamed from: k, reason: collision with root package name */
    public final int f8961k;

    /* renamed from: l, reason: collision with root package name */
    public final s7.o0 f8962l;

    /* renamed from: m, reason: collision with root package name */
    public final s7.v f8963m;

    /* renamed from: n, reason: collision with root package name */
    public final float f8964n;

    /* renamed from: o, reason: collision with root package name */
    public final float f8965o;

    /* renamed from: p, reason: collision with root package name */
    public final int f8966p;

    /* renamed from: q, reason: collision with root package name */
    public final s7.d f8967q;

    /* renamed from: r, reason: collision with root package name */
    public final u7.b f8968r;

    /* renamed from: s, reason: collision with root package name */
    public final s7.k f8969s;

    /* renamed from: t, reason: collision with root package name */
    public final int f8970t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f8971u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f8972v;

    /* renamed from: w, reason: collision with root package name */
    public final int f8973w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f8974x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f8975y;

    /* renamed from: z, reason: collision with root package name */
    public final int f8976z;

    public static class a {
        private int A;
        private s7.v B;
        private long C;
        private long D;
        private long E;
        private s7.k0 F;
        private s7.j0 G;

        /* renamed from: a, reason: collision with root package name */
        private PlaybackException f8977a;

        /* renamed from: b, reason: collision with root package name */
        private int f8978b;

        /* renamed from: c, reason: collision with root package name */
        private of f8979c;

        /* renamed from: d, reason: collision with root package name */
        private a0.d f8980d;

        /* renamed from: e, reason: collision with root package name */
        private a0.d f8981e;

        /* renamed from: f, reason: collision with root package name */
        private int f8982f;

        /* renamed from: g, reason: collision with root package name */
        private s7.z f8983g;

        /* renamed from: h, reason: collision with root package name */
        private int f8984h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f8985i;

        /* renamed from: j, reason: collision with root package name */
        private s7.f0 f8986j;

        /* renamed from: k, reason: collision with root package name */
        private int f8987k;

        /* renamed from: l, reason: collision with root package name */
        private s7.o0 f8988l;

        /* renamed from: m, reason: collision with root package name */
        private s7.v f8989m;

        /* renamed from: n, reason: collision with root package name */
        private float f8990n;

        /* renamed from: o, reason: collision with root package name */
        private float f8991o;

        /* renamed from: p, reason: collision with root package name */
        private int f8992p;

        /* renamed from: q, reason: collision with root package name */
        private s7.d f8993q;

        /* renamed from: r, reason: collision with root package name */
        private u7.b f8994r;

        /* renamed from: s, reason: collision with root package name */
        private s7.k f8995s;

        /* renamed from: t, reason: collision with root package name */
        private int f8996t;

        /* renamed from: u, reason: collision with root package name */
        private boolean f8997u;

        /* renamed from: v, reason: collision with root package name */
        private boolean f8998v;

        /* renamed from: w, reason: collision with root package name */
        private int f8999w;

        /* renamed from: x, reason: collision with root package name */
        private boolean f9000x;

        /* renamed from: y, reason: collision with root package name */
        private boolean f9001y;

        /* renamed from: z, reason: collision with root package name */
        private int f9002z;

        public a(ff ffVar) {
            this.f8977a = ffVar.f8951a;
            this.f8978b = ffVar.f8952b;
            this.f8979c = ffVar.f8953c;
            this.f8980d = ffVar.f8954d;
            this.f8981e = ffVar.f8955e;
            this.f8982f = ffVar.f8956f;
            this.f8983g = ffVar.f8957g;
            this.f8984h = ffVar.f8958h;
            this.f8985i = ffVar.f8959i;
            this.f8986j = ffVar.f8960j;
            this.f8987k = ffVar.f8961k;
            this.f8988l = ffVar.f8962l;
            this.f8989m = ffVar.f8963m;
            this.f8990n = ffVar.f8964n;
            this.f8991o = ffVar.f8965o;
            this.f8992p = ffVar.f8966p;
            this.f8993q = ffVar.f8967q;
            this.f8994r = ffVar.f8968r;
            this.f8995s = ffVar.f8969s;
            this.f8996t = ffVar.f8970t;
            this.f8997u = ffVar.f8971u;
            this.f8998v = ffVar.f8972v;
            this.f8999w = ffVar.f8973w;
            this.f9000x = ffVar.f8974x;
            this.f9001y = ffVar.f8975y;
            this.f9002z = ffVar.f8976z;
            this.A = ffVar.A;
            this.B = ffVar.B;
            this.C = ffVar.C;
            this.D = ffVar.D;
            this.E = ffVar.E;
            this.F = ffVar.F;
            this.G = ffVar.G;
        }

        public final void A(of ofVar) {
            this.f8979c = ofVar;
        }

        public final void B(boolean z11) {
            this.f8985i = z11;
        }

        public final void C(s7.f0 f0Var) {
            this.f8986j = f0Var;
        }

        public final void D(int i11) {
            this.f8987k = i11;
        }

        public final void E(s7.j0 j0Var) {
            this.G = j0Var;
        }

        public final void F(float f11) {
            this.f8991o = f11;
        }

        public final void G(s7.o0 o0Var) {
            this.f8988l = o0Var;
        }

        public final void H(float f11) {
            this.f8991o = f11 != 0.0f ? f11 : this.f8990n;
            this.f8990n = f11;
        }

        public final ff a() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f8986j.q() || this.f8979c.f9667a.f56666b < this.f8986j.p());
            return new ff(this.f8977a, this.f8978b, this.f8979c, this.f8980d, this.f8981e, this.f8982f, this.f8983g, this.f8984h, this.f8985i, this.f8988l, this.f8986j, this.f8987k, this.f8989m, this.f8990n, this.f8991o, this.f8993q, this.f8992p, this.f8994r, this.f8995s, this.f8996t, this.f8997u, this.f8998v, this.f8999w, this.f9002z, this.A, this.f9000x, this.f9001y, this.B, this.C, this.D, this.E, this.F, this.G);
        }

        public final void b(s7.d dVar) {
            this.f8993q = dVar;
        }

        public final void c(int i11) {
            this.f8992p = i11;
        }

        public final void d(u7.b bVar) {
            this.f8994r = bVar;
        }

        public final void e(s7.k0 k0Var) {
            this.F = k0Var;
        }

        public final void f(s7.k kVar) {
            this.f8995s = kVar;
        }

        public final void g(boolean z11) {
            this.f8997u = z11;
        }

        public final void h(int i11) {
            this.f8996t = i11;
        }

        public final void i(int i11) {
            this.f8982f = i11;
        }

        public final void j(boolean z11) {
            this.f9001y = z11;
        }

        public final void k(boolean z11) {
            this.f9000x = z11;
        }

        public final void l(long j11) {
            this.E = j11;
        }

        public final void m(int i11) {
            this.f8978b = i11;
        }

        public final void n(s7.v vVar) {
            this.B = vVar;
        }

        public final void o(a0.d dVar) {
            this.f8981e = dVar;
        }

        public final void p(a0.d dVar) {
            this.f8980d = dVar;
        }

        public final void q(boolean z11) {
            this.f8998v = z11;
        }

        public final void r(int i11) {
            this.f8999w = i11;
        }

        public final void s(s7.z zVar) {
            this.f8983g = zVar;
        }

        public final void t(int i11) {
            this.A = i11;
        }

        public final void u(int i11) {
            this.f9002z = i11;
        }

        public final void v(PlaybackException playbackException) {
            this.f8977a = playbackException;
        }

        public final void w(s7.v vVar) {
            this.f8989m = vVar;
        }

        public final void x(int i11) {
            this.f8984h = i11;
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
        public static final b f9003c = new b(false, false);

        /* renamed from: d, reason: collision with root package name */
        private static final String f9004d;

        /* renamed from: e, reason: collision with root package name */
        private static final String f9005e;

        /* renamed from: a, reason: collision with root package name */
        public final boolean f9006a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f9007b;

        static {
            String str = v7.u0.f63118a;
            f9004d = Integer.toString(0, 36);
            f9005e = Integer.toString(1, 36);
        }

        public b(boolean z11, boolean z12) {
            this.f9006a = z11;
            this.f9007b = z12;
        }

        public static b a(Bundle bundle) {
            return new b(bundle.getBoolean(f9004d, false), bundle.getBoolean(f9005e, false));
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putBoolean(f9004d, this.f9006a);
            bundle.putBoolean(f9005e, this.f9007b);
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
            return this.f9006a == bVar.f9006a && this.f9007b == bVar.f9007b;
        }

        public final int hashCode() {
            return Objects.hash(Boolean.valueOf(this.f9006a), Boolean.valueOf(this.f9007b));
        }
    }

    private final class c extends Binder {
        c() {
        }
    }

    static {
        of ofVar = of.f9656l;
        a0.d dVar = of.f9655k;
        s7.z zVar = s7.z.f57187d;
        s7.o0 o0Var = s7.o0.f56947d;
        s7.f0 f0Var = s7.f0.f56749a;
        s7.v vVar = s7.v.L;
        H = new ff(null, 0, ofVar, dVar, dVar, 0, zVar, 0, false, o0Var, f0Var, 0, vVar, 1.0f, 1.0f, s7.d.f56721i, 0, u7.b.f61456d, s7.k.f56917e, 0, false, false, 1, 0, 1, false, false, vVar, androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, 15000L, 3000L, s7.k0.f56930b, s7.j0.J);
        String str = v7.u0.f63118a;
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
        f8935a0 = Integer.toString(18, 36);
        f8936b0 = Integer.toString(19, 36);
        f8937c0 = Integer.toString(20, 36);
        f8938d0 = Integer.toString(21, 36);
        f8939e0 = Integer.toString(22, 36);
        f8940f0 = Integer.toString(23, 36);
        f8941g0 = Integer.toString(24, 36);
        f8942h0 = Integer.toString(25, 36);
        f8943i0 = Integer.toString(26, 36);
        f8944j0 = Integer.toString(27, 36);
        f8945k0 = Integer.toString(28, 36);
        f8946l0 = Integer.toString(29, 36);
        f8947m0 = Integer.toString(30, 36);
        f8948n0 = Integer.toString(31, 36);
        f8949o0 = Integer.toString(32, 36);
        f8950p0 = Integer.toString(34, 36);
    }

    public ff(PlaybackException playbackException, int i11, of ofVar, a0.d dVar, a0.d dVar2, int i12, s7.z zVar, int i13, boolean z11, s7.o0 o0Var, s7.f0 f0Var, int i14, s7.v vVar, float f11, float f12, s7.d dVar3, int i15, u7.b bVar, s7.k kVar, int i16, boolean z12, boolean z13, int i17, int i18, int i19, boolean z14, boolean z15, s7.v vVar2, long j11, long j12, long j13, s7.k0 k0Var, s7.j0 j0Var) {
        this.f8951a = playbackException;
        this.f8952b = i11;
        this.f8953c = ofVar;
        this.f8954d = dVar;
        this.f8955e = dVar2;
        this.f8956f = i12;
        this.f8957g = zVar;
        this.f8958h = i13;
        this.f8959i = z11;
        this.f8962l = o0Var;
        this.f8960j = f0Var;
        this.f8961k = i14;
        this.f8963m = vVar;
        this.f8964n = f11;
        this.f8965o = f12;
        this.f8966p = i15;
        this.f8967q = dVar3;
        this.f8968r = bVar;
        this.f8969s = kVar;
        this.f8970t = i16;
        this.f8971u = z12;
        this.f8972v = z13;
        this.f8973w = i17;
        this.f8976z = i18;
        this.A = i19;
        this.f8974x = z14;
        this.f8975y = z15;
        this.B = vVar2;
        this.C = j11;
        this.D = j12;
        this.E = j13;
        this.F = k0Var;
        this.G = j0Var;
    }

    public static ff i(int i11, Bundle bundle) {
        int i12;
        long j11;
        IBinder binder = bundle.getBinder(f8949o0);
        if (binder instanceof c) {
            return ff.this;
        }
        Bundle bundle2 = bundle.getBundle(f8935a0);
        PlaybackException b11 = bundle2 == null ? null : PlaybackException.b(bundle2);
        int i13 = bundle.getInt(f8937c0, 0);
        Bundle bundle3 = bundle.getBundle(f8936b0);
        of b12 = bundle3 == null ? of.f9656l : of.b(bundle3);
        Bundle bundle4 = bundle.getBundle(f8938d0);
        a0.d c11 = bundle4 == null ? of.f9655k : a0.d.c(bundle4);
        Bundle bundle5 = bundle.getBundle(f8939e0);
        a0.d c12 = bundle5 == null ? of.f9655k : a0.d.c(bundle5);
        int i14 = bundle.getInt(f8940f0, 0);
        Bundle bundle6 = bundle.getBundle(I);
        s7.z a11 = bundle6 == null ? s7.z.f57187d : s7.z.a(bundle6);
        int i15 = bundle.getInt(J, 0);
        boolean z11 = bundle.getBoolean(K, false);
        Bundle bundle7 = bundle.getBundle(L);
        s7.f0 a12 = bundle7 == null ? s7.f0.f56749a : s7.f0.a(bundle7);
        int i16 = bundle.getInt(f8948n0, 0);
        Bundle bundle8 = bundle.getBundle(M);
        s7.o0 a13 = bundle8 == null ? s7.o0.f56947d : s7.o0.a(bundle8);
        Bundle bundle9 = bundle.getBundle(N);
        s7.v b13 = bundle9 == null ? s7.v.L : s7.v.b(bundle9);
        float f11 = bundle.getFloat(O, 1.0f);
        float f12 = bundle.getFloat(P, 1.0f);
        int i17 = bundle.getInt(f8950p0, 0);
        Bundle bundle10 = bundle.getBundle(Q);
        s7.d a14 = bundle10 == null ? s7.d.f56721i : s7.d.a(bundle10);
        Bundle bundle11 = bundle.getBundle(f8941g0);
        u7.b a15 = bundle11 == null ? u7.b.f61456d : u7.b.a(bundle11);
        Bundle bundle12 = bundle.getBundle(R);
        s7.k a16 = bundle12 == null ? s7.k.f56917e : s7.k.a(bundle12);
        s7.d dVar = a14;
        int i18 = bundle.getInt(S, 0);
        boolean z12 = bundle.getBoolean(T, false);
        boolean z13 = bundle.getBoolean(U, false);
        int i19 = bundle.getInt(V, 1);
        int i21 = bundle.getInt(W, 0);
        int i22 = bundle.getInt(X, 1);
        boolean z14 = bundle.getBoolean(Y, false);
        boolean z15 = bundle.getBoolean(Z, false);
        Bundle bundle13 = bundle.getBundle(f8942h0);
        s7.v b14 = bundle13 == null ? s7.v.L : s7.v.b(bundle13);
        long j12 = bundle.getLong(f8943i0, i11 < 4 ? 0L : 5000L);
        if (i11 < 4) {
            i12 = i13;
            j11 = 0;
        } else {
            i12 = i13;
            j11 = 15000;
        }
        long j13 = bundle.getLong(f8944j0, j11);
        long j14 = bundle.getLong(f8945k0, i11 < 4 ? 0L : 3000L);
        Bundle bundle14 = bundle.getBundle(f8947m0);
        s7.k0 a17 = bundle14 == null ? s7.k0.f56930b : s7.k0.a(bundle14);
        Bundle bundle15 = bundle.getBundle(f8946l0);
        return new ff(b11, i12, b12, c11, c12, i14, a11, i15, z11, a13, a12, i16, b13, f11, f12, dVar, i17, a15, a16, i18, z12, z13, i19, i21, i22, z14, z15, b14, j12, j13, j14, a17, bundle15 == null ? s7.j0.J : s7.j0.N(bundle15));
    }

    public final ff a(int i11, boolean z11) {
        a aVar = new a(this);
        aVar.h(i11);
        aVar.g(z11);
        return aVar.a();
    }

    public final ff b(int i11, int i12, boolean z11) {
        a aVar = new a(this);
        aVar.q(z11);
        aVar.r(i11);
        aVar.u(i12);
        aVar.k(this.A == 3 && z11 && i12 == 0);
        return aVar.a();
    }

    public final ff c(s7.z zVar) {
        a aVar = new a(this);
        aVar.s(zVar);
        return aVar.a();
    }

    public final ff d(int i11, PlaybackException playbackException) {
        a aVar = new a(this);
        aVar.v(playbackException);
        aVar.t(i11);
        aVar.k(i11 == 3 && this.f8972v && this.f8976z == 0);
        return aVar.a();
    }

    public final ff e(of ofVar) {
        a aVar = new a(this);
        aVar.A(ofVar);
        return aVar.a();
    }

    public final ff f(s7.f0 f0Var, int i11) {
        a aVar = new a(this);
        aVar.C(f0Var);
        aVar.D(0);
        of ofVar = this.f8953c;
        a0.d dVar = ofVar.f9667a;
        aVar.A(new of(new a0.d(dVar.f56665a, i11, dVar.f56667c, dVar.f56668d, dVar.f56669e, dVar.f56670f, dVar.f56671g, dVar.f56672h, dVar.f56673i), ofVar.f9668b, ofVar.f9669c, ofVar.f9670d, ofVar.f9671e, ofVar.f9672f, ofVar.f9673g, ofVar.f9674h, ofVar.f9675i, ofVar.f9676j));
        return aVar.a();
    }

    public final ff g(s7.f0 f0Var, of ofVar, int i11) {
        a aVar = new a(this);
        aVar.C(f0Var);
        aVar.A(ofVar);
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
    public final androidx.media3.session.ff h(s7.a0.a r8, boolean r9, boolean r10) {
        /*
            r7 = this;
            androidx.media3.session.ff$a r0 = new androidx.media3.session.ff$a
            r0.<init>(r7)
            r1 = 16
            boolean r1 = r8.c(r1)
            r2 = 17
            boolean r2 = r8.c(r2)
            androidx.media3.session.of r3 = r7.f8953c
            androidx.media3.session.of r4 = r3.a(r1, r2)
            r0.A(r4)
            s7.a0$d r4 = r7.f8954d
            s7.a0$d r4 = r4.b(r1, r2)
            r0.p(r4)
            s7.a0$d r4 = r7.f8955e
            s7.a0$d r4 = r4.b(r1, r2)
            r0.o(r4)
            r4 = 0
            if (r2 != 0) goto L88
            if (r1 == 0) goto L88
            s7.f0 r1 = r7.f8960j
            boolean r5 = r1.q()
            if (r5 != 0) goto L88
            s7.a0$d r9 = r3.f9667a
            int r9 = r9.f56666b
            int r2 = r1.p()
            r3 = 1
            if (r2 != r3) goto L45
            goto L84
        L45:
            s7.f0$d r2 = new s7.f0$d
            r2.<init>()
            r5 = 0
            s7.f0$d r9 = r1.n(r9, r2, r5)
            yi.h0$a r2 = new yi.h0$a
            r2.<init>()
            int r5 = r9.f56792n
        L57:
            int r6 = r9.f56793o
            if (r5 > r6) goto L6c
            s7.f0$b r6 = new s7.f0$b
            r6.<init>()
            s7.f0$b r6 = r1.g(r5, r6, r3)
            r6.f56760c = r4
            r2.e(r6)
            int r5 = r5 + 1
            goto L57
        L6c:
            int r1 = r9.f56792n
            int r6 = r6 - r1
            r9.f56793o = r6
            r9.f56792n = r4
            s7.f0$c r1 = new s7.f0$c
            yi.h0 r9 = yi.h0.x(r9)
            yi.h0 r2 = r2.j()
            int[] r3 = new int[]{r4}
            r1.<init>(r9, r2, r3)
        L84:
            r0.C(r1)
            goto L91
        L88:
            if (r9 != 0) goto L8c
            if (r2 != 0) goto L91
        L8c:
            s7.f0 r9 = s7.f0.f56749a
            r0.C(r9)
        L91:
            r9 = 18
            boolean r1 = r8.c(r9)
            if (r1 != 0) goto L9e
            s7.v r1 = s7.v.L
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
            s7.d r1 = s7.d.f56721i
            r0.b(r1)
        Lb8:
            r1 = 28
            boolean r1 = r8.c(r1)
            if (r1 != 0) goto Lc5
            u7.b r1 = u7.b.f61456d
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
            s7.v r9 = s7.v.L
            r0.n(r9)
        Lde:
            if (r10 != 0) goto Le8
            r9 = 30
            boolean r8 = r8.c(r9)
            if (r8 != 0) goto Led
        Le8:
            s7.k0 r8 = s7.k0.f56930b
            r0.e(r8)
        Led:
            androidx.media3.session.ff r8 = r0.a()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.ff.h(s7.a0$a, boolean, boolean):androidx.media3.session.ff");
    }

    public final s7.t j() {
        s7.f0 f0Var = this.f8960j;
        if (f0Var.q()) {
            return null;
        }
        return f0Var.n(this.f8953c.f9667a.f56666b, new f0.d(), 0L).f56781c;
    }

    public final Bundle k(int i11) {
        Bundle bundle = new Bundle();
        PlaybackException playbackException = this.f8951a;
        if (playbackException != null) {
            bundle.putBundle(f8935a0, playbackException.c());
        }
        int i12 = this.f8952b;
        if (i12 != 0) {
            bundle.putInt(f8937c0, i12);
        }
        of ofVar = this.f8953c;
        if (i11 < 3 || !ofVar.equals(of.f9656l)) {
            bundle.putBundle(f8936b0, ofVar.c(i11));
        }
        a0.d dVar = this.f8954d;
        if (i11 < 3 || !of.f9655k.a(dVar)) {
            bundle.putBundle(f8938d0, dVar.d(i11));
        }
        a0.d dVar2 = this.f8955e;
        if (i11 < 3 || !of.f9655k.a(dVar2)) {
            bundle.putBundle(f8939e0, dVar2.d(i11));
        }
        int i13 = this.f8956f;
        if (i13 != 0) {
            bundle.putInt(f8940f0, i13);
        }
        s7.z zVar = s7.z.f57187d;
        s7.z zVar2 = this.f8957g;
        if (!zVar2.equals(zVar)) {
            bundle.putBundle(I, zVar2.c());
        }
        int i14 = this.f8958h;
        if (i14 != 0) {
            bundle.putInt(J, i14);
        }
        boolean z11 = this.f8959i;
        if (z11) {
            bundle.putBoolean(K, z11);
        }
        s7.f0 f0Var = s7.f0.f56749a;
        s7.f0 f0Var2 = this.f8960j;
        if (!f0Var2.equals(f0Var)) {
            bundle.putBundle(L, f0Var2.r());
        }
        int i15 = this.f8961k;
        if (i15 != 0) {
            bundle.putInt(f8948n0, i15);
        }
        s7.o0 o0Var = s7.o0.f56947d;
        s7.o0 o0Var2 = this.f8962l;
        if (!o0Var2.equals(o0Var)) {
            bundle.putBundle(M, o0Var2.b());
        }
        s7.v vVar = s7.v.L;
        s7.v vVar2 = this.f8963m;
        if (!vVar2.equals(vVar)) {
            bundle.putBundle(N, vVar2.c());
        }
        float f11 = this.f8964n;
        if (f11 != 1.0f) {
            bundle.putFloat(O, f11);
        }
        float f12 = this.f8965o;
        if (f12 != 1.0f) {
            bundle.putFloat(P, f12);
        }
        int i16 = this.f8966p;
        if (i16 != 0) {
            bundle.putInt(f8950p0, i16);
        }
        s7.d dVar3 = s7.d.f56721i;
        s7.d dVar4 = this.f8967q;
        if (!dVar4.equals(dVar3)) {
            bundle.putBundle(Q, dVar4.d());
        }
        u7.b bVar = u7.b.f61456d;
        u7.b bVar2 = this.f8968r;
        if (!bVar2.equals(bVar)) {
            bundle.putBundle(f8941g0, bVar2.b());
        }
        s7.k kVar = s7.k.f56917e;
        s7.k kVar2 = this.f8969s;
        if (!kVar2.equals(kVar)) {
            bundle.putBundle(R, kVar2.b());
        }
        int i17 = this.f8970t;
        if (i17 != 0) {
            bundle.putInt(S, i17);
        }
        boolean z12 = this.f8971u;
        if (z12) {
            bundle.putBoolean(T, z12);
        }
        boolean z13 = this.f8972v;
        if (z13) {
            bundle.putBoolean(U, z13);
        }
        int i18 = this.f8973w;
        if (i18 != 1) {
            bundle.putInt(V, i18);
        }
        int i19 = this.f8976z;
        if (i19 != 0) {
            bundle.putInt(W, i19);
        }
        int i21 = this.A;
        if (i21 != 1) {
            bundle.putInt(X, i21);
        }
        boolean z14 = this.f8974x;
        if (z14) {
            bundle.putBoolean(Y, z14);
        }
        boolean z15 = this.f8975y;
        if (z15) {
            bundle.putBoolean(Z, z15);
        }
        s7.v vVar3 = this.B;
        if (!vVar3.equals(vVar)) {
            bundle.putBundle(f8942h0, vVar3.c());
        }
        long j11 = i11 < 6 ? 0L : androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        long j12 = this.C;
        if (j12 != j11) {
            bundle.putLong(f8943i0, j12);
        }
        long j13 = i11 < 6 ? 0L : 15000L;
        long j14 = this.D;
        if (j14 != j13) {
            bundle.putLong(f8944j0, j14);
        }
        long j15 = i11 >= 6 ? 3000L : 0L;
        long j16 = this.E;
        if (j16 != j15) {
            bundle.putLong(f8945k0, j16);
        }
        s7.k0 k0Var = s7.k0.f56930b;
        s7.k0 k0Var2 = this.F;
        if (!k0Var2.equals(k0Var)) {
            bundle.putBundle(f8947m0, k0Var2.f());
        }
        s7.j0 j0Var = s7.j0.J;
        s7.j0 j0Var2 = this.G;
        if (!j0Var2.equals(j0Var)) {
            bundle.putBundle(f8946l0, j0Var2.O());
        }
        return bundle;
    }

    public final Bundle l() {
        Bundle bundle = new Bundle();
        bundle.putBinder(f8949o0, new c());
        return bundle;
    }
}
