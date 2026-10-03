package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.a0;
import androidx.media3.exoplayer.source.k;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import com.facebook.appevents.AppEventsConstants;
import com.google.common.collect.m0;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import o9.w0;
import pa.i0;
import pa.m0;
import pa.n0;
import pa.v0;
import r9.i;

/* loaded from: classes4.dex */
final class w implements n, pa.s, Loader.a<c>, Loader.e, a0.c {

    /* renamed from: s0, reason: collision with root package name */
    private static final Map<String, String> f8416s0;

    /* renamed from: t0, reason: collision with root package name */
    private static final androidx.media3.common.a f8417t0;
    private final x H;
    private final ma.b I;
    private final String J;
    private final long K;
    private final androidx.media3.common.a L;
    private final long M;
    private final Loader N;
    private final ia.b O;
    private final o9.n P;
    private final t Q;
    private final u R;
    private final Handler S;
    private n.a T;
    private bb.b U;
    private b[] V;
    private a0[] W;
    private e[] X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f8418a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f8419b0;

    /* renamed from: c, reason: collision with root package name */
    private final Uri f8420c;

    /* renamed from: c0, reason: collision with root package name */
    private f f8421c0;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.media3.datasource.b f8422d;

    /* renamed from: d0, reason: collision with root package name */
    private n0 f8423d0;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f8424e;

    /* renamed from: e0, reason: collision with root package name */
    private long f8425e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f8426f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f8427g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f8428h0;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f8429i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f8430i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f8431j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f8432k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f8433l0;

    /* renamed from: m0, reason: collision with root package name */
    private long f8434m0;

    /* renamed from: n0, reason: collision with root package name */
    private long f8435n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f8436o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f8437p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f8438q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f8439r0;

    /* renamed from: v, reason: collision with root package name */
    private final p.a f8440v;

    /* renamed from: w, reason: collision with root package name */
    private final e.a f8441w;

    final class a extends pa.b0 {
        a(n0 n0Var) {
            super(n0Var);
        }

        @Override // pa.b0, pa.n0
        public final long h() {
            return w.this.f8425e0;
        }
    }

    private static class b extends pa.c0 {

        /* renamed from: b, reason: collision with root package name */
        private final a0 f8443b;

        /* renamed from: c, reason: collision with root package name */
        private final pa.o f8444c;

        /* renamed from: d, reason: collision with root package name */
        private final AtomicReference<a> f8445d;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        static final class a {

            /* renamed from: c, reason: collision with root package name */
            public static final a f8446c;

            /* renamed from: d, reason: collision with root package name */
            public static final a f8447d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f8448e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ a[] f8449i;

            static {
                a aVar = new a("PASS_THROUGH", 0);
                f8446c = aVar;
                a aVar2 = new a("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
                f8447d = aVar2;
                a aVar3 = new a("DISCARDING", 2);
                f8448e = aVar3;
                f8449i = new a[]{aVar, aVar2, aVar3};
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f8449i.clone();
            }
        }

        b(a0 a0Var) {
            super(a0Var);
            this.f8443b = a0Var;
            this.f8444c = new pa.o();
            this.f8445d = new AtomicReference<>(a.f8446c);
        }

        private v0 h() {
            return this.f8445d.get() == a.f8448e ? this.f8444c : this.f8443b;
        }

        @Override // pa.v0
        public final int b(l9.l lVar, int i11, boolean z11) throws IOException {
            return h().b(lVar, i11, z11);
        }

        @Override // pa.v0
        public final void d(o9.f0 f0Var, int i11, int i12) {
            h().d(f0Var, i11, i12);
        }

        @Override // pa.v0
        public final void e(int i11, o9.f0 f0Var) {
            h().e(i11, f0Var);
        }

        @Override // pa.v0
        public final int f(l9.l lVar, int i11, boolean z11) throws IOException {
            return h().f(lVar, i11, z11);
        }

        @Override // pa.v0
        public final void g(long j11, int i11, int i12, int i13, v0.a aVar) {
            h().g(j11, i11, i12, i13, aVar);
            AtomicReference<a> atomicReference = this.f8445d;
            if (atomicReference.get() == a.f8447d) {
                this.f8443b.O(false);
                atomicReference.set(a.f8448e);
            }
        }

        final boolean i() {
            return this.f8445d.get() == a.f8446c;
        }
    }

    final class c implements Loader.d, k.a {

        /* renamed from: b, reason: collision with root package name */
        private final Uri f8451b;

        /* renamed from: c, reason: collision with root package name */
        private final r9.n f8452c;

        /* renamed from: d, reason: collision with root package name */
        private final r f8453d;

        /* renamed from: e, reason: collision with root package name */
        private final pa.s f8454e;

        /* renamed from: f, reason: collision with root package name */
        private final o9.n f8455f;

        /* renamed from: h, reason: collision with root package name */
        private volatile boolean f8457h;

        /* renamed from: j, reason: collision with root package name */
        private long f8459j;

        /* renamed from: l, reason: collision with root package name */
        private v0 f8461l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f8462m;

        /* renamed from: g, reason: collision with root package name */
        private final m0 f8456g = new m0();

        /* renamed from: i, reason: collision with root package name */
        private boolean f8458i = true;

        /* renamed from: a, reason: collision with root package name */
        private final long f8450a = ia.g.a();

        /* renamed from: k, reason: collision with root package name */
        private r9.i f8460k = h(0, null);

        public c(Uri uri, androidx.media3.datasource.b bVar, ia.b bVar2, pa.s sVar, o9.n nVar) {
            this.f8451b = uri;
            this.f8452c = new r9.n(bVar);
            this.f8453d = bVar2;
            this.f8454e = sVar;
            this.f8455f = nVar;
        }

        static void g(c cVar, long j11, long j12) {
            cVar.f8456g.f60117a = j11;
            cVar.f8459j = j12;
            cVar.f8458i = true;
            cVar.f8462m = false;
        }

        private r9.i h(long j11, String str) {
            Map map = w.f8416s0;
            if (str != null && !str.startsWith("W/")) {
                m0.a a11 = com.google.common.collect.m0.a();
                a11.e(map.entrySet());
                a11.d("If-Range", str);
                map = a11.b();
            }
            i.a aVar = new i.a();
            aVar.i(this.f8451b);
            aVar.h(j11);
            aVar.f(w.this.J);
            aVar.b(6);
            aVar.e(map);
            return aVar.a();
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void a() throws IOException {
            int i11 = 0;
            String str = null;
            while (i11 == 0 && !this.f8457h) {
                try {
                    long j11 = this.f8456g.f60117a;
                    r9.i h11 = h(j11, str);
                    this.f8460k = h11;
                    long a11 = this.f8452c.a(h11);
                    if (this.f8457h) {
                        if (i11 != 1 && ((ia.b) this.f8453d).b() != -1) {
                            this.f8456g.f60117a = ((ia.b) this.f8453d).b();
                        }
                        r9.h.a(this.f8452c);
                        return;
                    }
                    List<String> list = this.f8452c.d().get("ETag");
                    str = (list == null || list.isEmpty()) ? null : list.get(0);
                    if (a11 != -1) {
                        a11 += j11;
                        w.G(w.this);
                    }
                    long j12 = a11;
                    w.this.U = bb.b.d(this.f8452c.d());
                    androidx.media3.datasource.b bVar = this.f8452c;
                    if (w.this.U != null && w.this.U.f14495f != -1) {
                        bVar = new k(this.f8452c, w.this.U.f14495f, this);
                        v0 N = w.this.N();
                        this.f8461l = N;
                        N.a(w.f8417t0);
                    }
                    ((ia.b) this.f8453d).c(bVar, this.f8451b, this.f8452c.d(), j11, j12, this.f8454e);
                    if (w.this.U != null) {
                        ((ia.b) this.f8453d).a();
                    }
                    if (this.f8458i) {
                        ((ia.b) this.f8453d).f(j11, this.f8459j);
                        this.f8458i = false;
                    }
                    while (i11 == 0 && !this.f8457h) {
                        try {
                            this.f8455f.a();
                            i11 = ((ia.b) this.f8453d).d(this.f8456g);
                            long b11 = ((ia.b) this.f8453d).b();
                            if (b11 > w.this.K + j11) {
                                this.f8455f.e();
                                w.this.S.post(w.this.R);
                                j11 = b11;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (i11 == 1) {
                        i11 = 0;
                    } else if (((ia.b) this.f8453d).b() != -1) {
                        this.f8456g.f60117a = ((ia.b) this.f8453d).b();
                    }
                    r9.h.a(this.f8452c);
                } catch (Throwable th2) {
                    if (i11 != 1 && ((ia.b) this.f8453d).b() != -1) {
                        this.f8456g.f60117a = ((ia.b) this.f8453d).b();
                    }
                    r9.h.a(this.f8452c);
                    throw th2;
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void b() {
            this.f8457h = true;
        }

        public final void i(o9.f0 f0Var) {
            long max = !this.f8462m ? this.f8459j : Math.max(w.C(w.this), this.f8459j);
            int a11 = f0Var.a();
            v0 v0Var = this.f8461l;
            v0Var.getClass();
            v0Var.e(a11, f0Var);
            v0Var.g(max, 1, a11, 0, null);
            this.f8462m = true;
        }
    }

    private final class d implements ia.r {

        /* renamed from: c, reason: collision with root package name */
        private final int f8464c;

        public d(int i11) {
            this.f8464c = i11;
        }

        @Override // ia.r
        public final void a() throws IOException {
            w.this.T(this.f8464c);
        }

        @Override // ia.r
        public final int i(long j11) {
            return w.this.Y(this.f8464c, j11);
        }

        @Override // ia.r
        public final boolean isReady() {
            return w.this.P(this.f8464c);
        }

        @Override // ia.r
        public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            return w.this.V(this.f8464c, t1Var, decoderInputBuffer, i11);
        }
    }

    private static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f8466a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f8467b;

        public e(int i11, boolean z11) {
            this.f8466a = i11;
            this.f8467b = z11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            return this.f8466a == eVar.f8466a && this.f8467b == eVar.f8467b;
        }

        public final int hashCode() {
            return (this.f8466a * 31) + (this.f8467b ? 1 : 0);
        }
    }

    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final ia.x f8468a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean[] f8469b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean[] f8470c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean[] f8471d;

        public f(ia.x xVar, boolean[] zArr) {
            this.f8468a = xVar;
            this.f8469b = zArr;
            int i11 = xVar.f44612a;
            this.f8470c = new boolean[i11];
            this.f8471d = new boolean[i11];
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        f8416s0 = DesugarCollections.unmodifiableMap(hashMap);
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0("icy");
        c0080a.y0("application/x-icy");
        f8417t0 = c0080a.P();
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.media3.exoplayer.source.t] */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.media3.exoplayer.source.u] */
    public w(Uri uri, androidx.media3.datasource.b bVar, ia.b bVar2, androidx.media3.exoplayer.drm.f fVar, e.a aVar, androidx.media3.exoplayer.upstream.b bVar3, p.a aVar2, x xVar, ma.b bVar4, String str, int i11, androidx.media3.common.a aVar3, long j11, androidx.media3.exoplayer.util.d dVar) {
        this.f8420c = uri;
        this.f8422d = bVar;
        this.f8424e = fVar;
        this.f8441w = aVar;
        this.f8429i = bVar3;
        this.f8440v = aVar2;
        this.H = xVar;
        this.I = bVar4;
        this.J = str;
        this.K = i11;
        this.L = aVar3;
        this.N = dVar != null ? new Loader(dVar) : new Loader("ProgressiveMediaPeriod");
        this.O = bVar2;
        this.M = j11;
        this.P = new o9.n();
        this.Q = new Runnable() { // from class: androidx.media3.exoplayer.source.t
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Q();
            }
        };
        this.R = new Runnable() { // from class: androidx.media3.exoplayer.source.u
            @Override // java.lang.Runnable
            public final void run() {
                w.x(w.this);
            }
        };
        this.S = w0.t(null);
        this.X = new e[0];
        this.W = new a0[0];
        this.V = new b[0];
        this.f8435n0 = -9223372036854775807L;
        this.f8427g0 = 1;
    }

    static /* synthetic */ long C(w wVar) {
        return wVar.M(true);
    }

    static void G(final w wVar) {
        wVar.S.post(new Runnable() { // from class: androidx.media3.exoplayer.source.s
            @Override // java.lang.Runnable
            public final void run() {
                w.this.f8433l0 = true;
            }
        });
    }

    private void K() {
        yj.i.p(this.Z);
        this.f8421c0.getClass();
        this.f8423d0.getClass();
    }

    private int L() {
        int i11 = 0;
        for (a0 a0Var : this.W) {
            i11 += a0Var.D();
        }
        return i11;
    }

    private long M(boolean z11) {
        int i11;
        long j11 = Long.MIN_VALUE;
        while (i11 < this.W.length) {
            if (!z11) {
                f fVar = this.f8421c0;
                fVar.getClass();
                i11 = fVar.f8470c[i11] ? 0 : i11 + 1;
            }
            j11 = Math.max(j11, this.W[i11].w());
        }
        return j11;
    }

    private boolean O() {
        return this.f8435n0 != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        long j11;
        if (this.f8439r0 || this.Z || !this.Y || this.f8423d0 == null) {
            return;
        }
        for (a0 a0Var : this.W) {
            if (a0Var.C() == null) {
                return;
            }
        }
        this.P.e();
        int length = this.W.length;
        l9.n0[] n0VarArr = new l9.n0[length];
        boolean[] zArr = new boolean[length];
        int i11 = 0;
        while (true) {
            j11 = this.M;
            if (i11 >= length) {
                break;
            }
            androidx.media3.common.a C = this.W[i11].C();
            C.getClass();
            String str = C.f6360o;
            boolean k11 = l9.c0.k(str);
            boolean z11 = k11 || l9.c0.o(str);
            zArr[i11] = z11;
            this.f8418a0 = z11 | this.f8418a0;
            this.f8419b0 = j11 != -9223372036854775807L && length == 1 && l9.c0.m(str);
            bb.b bVar = this.U;
            if (bVar != null) {
                int i12 = bVar.f14490a;
                if (k11 || this.X[i11].f8467b) {
                    l9.b0 b0Var = C.f6357l;
                    l9.b0 b0Var2 = b0Var == null ? new l9.b0(bVar) : b0Var.a(bVar);
                    a.C0080a a11 = C.a();
                    a11.r0(b0Var2);
                    C = a11.P();
                }
                if (k11 && C.f6353h == -1 && C.f6354i == -1 && i12 != -1) {
                    a.C0080a a12 = C.a();
                    a12.S(i12);
                    C = a12.P();
                }
            }
            androidx.media3.common.a b11 = C.b(this.f8424e.b(C));
            n0VarArr[i11] = new l9.n0(Integer.toString(i11), b11);
            this.f8431j0 = b11.f6366u | this.f8431j0;
            i11++;
        }
        this.f8421c0 = new f(new ia.x(n0VarArr), zArr);
        if (this.f8419b0 && this.f8425e0 == -9223372036854775807L) {
            this.f8425e0 = j11;
            this.f8423d0 = new a(this.f8423d0);
        }
        this.H.D(this.f8425e0, this.f8423d0, this.f8426f0);
        this.Z = true;
        n.a aVar = this.T;
        aVar.getClass();
        aVar.i(this);
    }

    private void R(int i11) {
        K();
        f fVar = this.f8421c0;
        boolean[] zArr = fVar.f8471d;
        if (zArr[i11]) {
            return;
        }
        androidx.media3.common.a c11 = fVar.f8468a.a(i11).c(0);
        this.f8440v.c(l9.c0.i(c11.f6360o), c11, 0, null, this.f8434m0);
        zArr[i11] = true;
    }

    private void S(int i11) {
        K();
        if (this.f8436o0) {
            if ((!this.f8418a0 || this.f8421c0.f8469b[i11]) && !this.W[i11].G(false)) {
                this.f8435n0 = 0L;
                this.f8436o0 = false;
                this.f8430i0 = true;
                this.f8434m0 = 0L;
                this.f8437p0 = 0;
                for (a0 a0Var : this.W) {
                    a0Var.O(false);
                }
                n.a aVar = this.T;
                aVar.getClass();
                aVar.j(this);
            }
        }
    }

    private v0 U(e eVar) {
        int length = this.W.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (eVar.equals(this.X[i11])) {
                return this.W[i11];
            }
        }
        if (this.Y) {
            o9.v.h("ProgressiveMediaPeriod", "Extractor added new track (id=" + eVar.f8466a + ") after finishing tracks.");
            return new pa.o();
        }
        a0 j11 = a0.j(this.I, this.f8424e, this.f8441w);
        b bVar = new b(j11);
        j11.U(this);
        int i12 = length + 1;
        e[] eVarArr = (e[]) Arrays.copyOf(this.X, i12);
        eVarArr[length] = eVar;
        this.X = eVarArr;
        a0[] a0VarArr = (a0[]) Arrays.copyOf(this.W, i12);
        a0VarArr[length] = j11;
        this.W = a0VarArr;
        b[] bVarArr = (b[]) Arrays.copyOf(this.V, i12);
        bVarArr[length] = bVar;
        this.V = bVarArr;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(n0 n0Var) {
        this.f8423d0 = this.U == null ? n0Var : new n0.b(-9223372036854775807L);
        this.f8425e0 = n0Var.h();
        boolean z11 = !this.f8433l0 && n0Var.h() == -9223372036854775807L;
        this.f8426f0 = z11;
        this.f8427g0 = z11 ? 7 : 1;
        if (this.Z) {
            this.H.D(this.f8425e0, n0Var, z11);
        } else {
            Q();
        }
    }

    private void Z() {
        c cVar = new c(this.f8420c, this.f8422d, this.O, this, this.P);
        if (this.Z) {
            yj.i.p(O());
            long j11 = this.f8425e0;
            if (j11 != -9223372036854775807L && this.f8435n0 > j11) {
                this.f8438q0 = true;
                this.f8435n0 = -9223372036854775807L;
                return;
            }
            n0 n0Var = this.f8423d0;
            n0Var.getClass();
            c.g(cVar, n0Var.d(this.f8435n0).f60128a.f60135b, this.f8435n0);
            for (a0 a0Var : this.W) {
                a0Var.T(this.f8435n0);
            }
            this.f8435n0 = -9223372036854775807L;
        }
        this.f8437p0 = L();
        this.N.m(cVar, this, this.f8429i.b(this.f8427g0));
    }

    private boolean a0() {
        return this.f8430i0 || O();
    }

    public static void x(w wVar) {
        if (wVar.f8439r0) {
            return;
        }
        n.a aVar = wVar.T;
        aVar.getClass();
        aVar.j(wVar);
    }

    final v0 N() {
        return U(new e(0, true));
    }

    final boolean P(int i11) {
        return !a0() && this.W[i11].G(this.f8438q0);
    }

    final void T(int i11) throws IOException {
        this.W[i11].I();
        this.N.k(this.f8429i.b(this.f8427g0));
    }

    final int V(int i11, t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i12) {
        if (a0()) {
            return -3;
        }
        R(i11);
        int M = this.W[i11].M(t1Var, decoderInputBuffer, i12, this.f8438q0);
        if (M == -3) {
            S(i11);
        }
        return M;
    }

    public final void W() {
        if (this.Z) {
            for (a0 a0Var : this.W) {
                a0Var.L();
            }
        }
        this.N.l(this);
        this.S.removeCallbacksAndMessages(null);
        this.T = null;
        this.f8439r0 = true;
    }

    final int Y(int i11, long j11) {
        if (a0()) {
            return 0;
        }
        R(i11);
        a0 a0Var = this.W[i11];
        int B = a0Var.B(j11, this.f8438q0);
        a0Var.V(B);
        if (B == 0) {
            S(i11);
        }
        return B;
    }

    @Override // androidx.media3.exoplayer.source.a0.c
    public final void a() {
        this.S.post(this.Q);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, e3 e3Var) {
        K();
        if (!this.f8423d0.f()) {
            return 0L;
        }
        n0.a d11 = this.f8423d0.d(j11);
        return e3Var.a(j11, d11.f60128a.f60134a, d11.f60129b.f60134a);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        if (this.f8438q0) {
            return false;
        }
        Loader loader = this.N;
        if (loader.i() || this.f8436o0) {
            return false;
        }
        if ((this.Z || this.L != null) && this.f8432k0 == 0) {
            return false;
        }
        boolean g11 = this.P.g();
        if (loader.j()) {
            return g11;
        }
        Z();
        return true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final Loader.b d(c cVar, long j11, long j12, IOException iOException, int i11) {
        Loader.b h11;
        n0 n0Var;
        c cVar2 = cVar;
        r9.n nVar = cVar2.f8452c;
        ia.g gVar = new ia.g(cVar2.f8450a, cVar2.f8460k, nVar.o(), nVar.p(), j11, j12, nVar.n());
        w0.s0(cVar2.f8459j);
        w0.s0(this.f8425e0);
        long a11 = this.f8429i.a(new b.c(iOException, i11));
        if (a11 == -9223372036854775807L) {
            h11 = Loader.f8601f;
        } else {
            int L = L();
            boolean z11 = L > this.f8437p0;
            if (this.f8433l0 || !((n0Var = this.f8423d0) == null || n0Var.h() == -9223372036854775807L)) {
                this.f8437p0 = L;
            } else if (!this.Z || a0()) {
                this.f8430i0 = this.Z;
                this.f8434m0 = 0L;
                this.f8437p0 = 0;
                for (a0 a0Var : this.W) {
                    a0Var.O(false);
                }
                c.g(cVar2, 0L, 0L);
            } else {
                this.f8436o0 = true;
                h11 = Loader.f8600e;
            }
            h11 = Loader.h(a11, z11);
        }
        boolean c11 = h11.c();
        this.f8440v.f(gVar, 1, -1, null, 0, null, cVar2.f8459j, this.f8425e0, iOException, !c11);
        if (!c11) {
            long unused = cVar2.f8450a;
        }
        return h11;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007b, code lost:
    
        if (r3 != false) goto L52;
     */
    @Override // androidx.media3.exoplayer.source.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(long r10) {
        /*
            r9 = this;
            r9.K()
            androidx.media3.exoplayer.source.w$f r0 = r9.f8421c0
            boolean[] r0 = r0.f8469b
            pa.n0 r1 = r9.f8423d0
            boolean r1 = r1.f()
            if (r1 == 0) goto L10
            goto L12
        L10:
            r10 = 0
        L12:
            r1 = 0
            r9.f8430i0 = r1
            long r2 = r9.f8434m0
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            r3 = 1
            if (r2 != 0) goto L1e
            r2 = r3
            goto L1f
        L1e:
            r2 = r1
        L1f:
            r9.f8434m0 = r10
            boolean r4 = r9.O()
            if (r4 == 0) goto L2a
            r9.f8435n0 = r10
            return r10
        L2a:
            int r4 = r9.f8427g0
            r5 = 7
            androidx.media3.exoplayer.upstream.Loader r6 = r9.N
            if (r4 == r5) goto L7e
            boolean r4 = r9.f8438q0
            if (r4 != 0) goto L3b
            boolean r4 = r6.j()
            if (r4 == 0) goto L7e
        L3b:
            androidx.media3.exoplayer.source.a0[] r4 = r9.W
            int r4 = r4.length
            r5 = r1
        L3f:
            if (r5 >= r4) goto L7b
            androidx.media3.exoplayer.source.a0[] r7 = r9.W
            r7 = r7[r5]
            androidx.media3.exoplayer.source.w$b[] r8 = r9.V
            r8 = r8[r5]
            boolean r8 = r8.i()
            if (r8 != 0) goto L50
            goto L78
        L50:
            int r8 = r7.z()
            if (r8 != 0) goto L59
            if (r2 == 0) goto L59
            goto L78
        L59:
            boolean r8 = r9.f8419b0
            if (r8 == 0) goto L66
            int r8 = r7.u()
            boolean r7 = r7.Q(r8)
            goto L6c
        L66:
            boolean r8 = r9.f8438q0
            boolean r7 = r7.R(r10, r8)
        L6c:
            if (r7 != 0) goto L78
            boolean r7 = r0[r5]
            if (r7 != 0) goto L76
            boolean r7 = r9.f8418a0
            if (r7 != 0) goto L78
        L76:
            r3 = r1
            goto L7b
        L78:
            int r5 = r5 + 1
            goto L3f
        L7b:
            if (r3 == 0) goto L7e
            goto Lae
        L7e:
            r9.f8436o0 = r1
            r9.f8435n0 = r10
            r9.f8438q0 = r1
            r9.f8431j0 = r1
            boolean r0 = r6.j()
            if (r0 == 0) goto L9d
            androidx.media3.exoplayer.source.a0[] r0 = r9.W
            int r2 = r0.length
        L8f:
            if (r1 >= r2) goto L99
            r3 = r0[r1]
            r3.n()
            int r1 = r1 + 1
            goto L8f
        L99:
            r6.f()
            return r10
        L9d:
            r6.g()
            androidx.media3.exoplayer.source.a0[] r0 = r9.W
            int r2 = r0.length
            r3 = r1
        La4:
            if (r3 >= r2) goto Lae
            r4 = r0[r3]
            r4.O(r1)
            int r3 = r3 + 1
            goto La4
        Lae:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.w.f(long):long");
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List g(ArrayList arrayList) {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final ia.x getTrackGroups() {
        K();
        return this.f8421c0.f8468a;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long h() {
        if (this.f8431j0) {
            this.f8431j0 = false;
            return this.f8434m0;
        }
        if (!this.f8430i0) {
            return -9223372036854775807L;
        }
        if (!this.f8438q0 && L() <= this.f8437p0) {
            return -9223372036854775807L;
        }
        this.f8430i0 = false;
        return this.f8434m0;
    }

    @Override // pa.s
    public final void i(final n0 n0Var) {
        this.S.post(new Runnable() { // from class: androidx.media3.exoplayer.source.v
            @Override // java.lang.Runnable
            public final void run() {
                w.this.X(n0Var);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.N.j() && this.P.f();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.e
    public final void j() {
        for (a0 a0Var : this.W) {
            a0Var.N();
        }
        this.O.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long k(androidx.media3.exoplayer.trackselection.s[] sVarArr, boolean[] zArr, ia.r[] rVarArr, boolean[] zArr2, long j11) {
        androidx.media3.exoplayer.trackselection.s sVar;
        K();
        f fVar = this.f8421c0;
        ia.x xVar = fVar.f8468a;
        boolean[] zArr3 = fVar.f8470c;
        int i11 = this.f8432k0;
        int i12 = 0;
        for (int i13 = 0; i13 < sVarArr.length; i13++) {
            ia.r rVar = rVarArr[i13];
            if (rVar != null && (sVarArr[i13] == null || !zArr[i13])) {
                int i14 = ((d) rVar).f8464c;
                yj.i.p(zArr3[i14]);
                this.f8432k0--;
                zArr3[i14] = false;
                rVarArr[i13] = null;
            }
        }
        boolean z11 = !this.f8428h0 ? j11 == 0 || this.f8419b0 : i11 != 0;
        for (int i15 = 0; i15 < sVarArr.length; i15++) {
            if (rVarArr[i15] == null && (sVar = sVarArr[i15]) != null) {
                yj.i.p(sVar.length() == 1);
                yj.i.p(sVar.getIndexInTrackGroup(0) == 0);
                int c11 = xVar.c(sVar.getTrackGroup());
                yj.i.p(!zArr3[c11]);
                this.f8432k0++;
                zArr3[c11] = true;
                this.f8431j0 = sVar.getSelectedFormat().f6366u | this.f8431j0;
                rVarArr[i15] = new d(c11);
                zArr2[i15] = true;
                if (!z11) {
                    a0 a0Var = this.W[c11];
                    z11 = (a0Var.z() == 0 || a0Var.R(j11, true)) ? false : true;
                }
            }
        }
        if (this.f8432k0 == 0) {
            this.f8436o0 = false;
            this.f8430i0 = false;
            this.f8431j0 = false;
            Loader loader = this.N;
            if (loader.j()) {
                a0[] a0VarArr = this.W;
                int length = a0VarArr.length;
                while (i12 < length) {
                    a0VarArr[i12].n();
                    i12++;
                }
                loader.f();
            } else {
                this.f8438q0 = false;
                for (a0 a0Var2 : this.W) {
                    a0Var2.O(false);
                }
            }
        } else if (z11) {
            j11 = f(j11);
            while (i12 < rVarArr.length) {
                if (rVarArr[i12] != null) {
                    zArr2[i12] = true;
                }
                i12++;
            }
        }
        this.f8428h0 = true;
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        this.N.k(this.f8429i.b(this.f8427g0));
        if (this.f8438q0 && !this.Z) {
            throw ParserException.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(c cVar, long j11, long j12, int i11) {
        c cVar2 = cVar;
        r9.n nVar = cVar2.f8452c;
        this.f8440v.h(i11 == 0 ? new ia.g(cVar2.f8450a, cVar2.f8460k, j11) : new ia.g(cVar2.f8450a, cVar2.f8460k, nVar.o(), nVar.p(), j11, j12, nVar.n()), 1, -1, null, 0, null, cVar2.f8459j, this.f8425e0, i11);
    }

    @Override // pa.s
    public final void n() {
        this.Y = true;
        this.S.post(this.Q);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.T = aVar;
        androidx.media3.common.a aVar2 = this.L;
        if (aVar2 == null) {
            this.P.g();
            Z();
        } else {
            q(0, 3).a(aVar2);
            X(new i0(new long[]{0}, new long[]{0}, -9223372036854775807L));
            n();
            this.f8435n0 = j11;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(c cVar, long j11, long j12) {
        c cVar2 = cVar;
        if (this.f8425e0 == -9223372036854775807L && this.f8423d0 != null) {
            long M = M(true);
            long j13 = M == Long.MIN_VALUE ? 0L : M + VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            this.f8425e0 = j13;
            this.H.D(j13, this.f8423d0, this.f8426f0);
        }
        r9.n nVar = cVar2.f8452c;
        ia.g gVar = new ia.g(cVar2.f8450a, cVar2.f8460k, nVar.o(), nVar.p(), j11, j12, nVar.n());
        long unused = cVar2.f8450a;
        this.f8429i.getClass();
        this.f8440v.e(gVar, 1, -1, null, 0, null, cVar2.f8459j, this.f8425e0);
        this.f8438q0 = true;
        n.a aVar = this.T;
        aVar.getClass();
        aVar.j(this);
    }

    @Override // pa.s
    public final v0 q(int i11, int i12) {
        return U(new e(i11, false));
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        long j11;
        K();
        if (this.f8438q0 || this.f8432k0 == 0) {
            return Long.MIN_VALUE;
        }
        if (O()) {
            return this.f8435n0;
        }
        if (this.f8418a0) {
            int length = this.W.length;
            j11 = Long.MAX_VALUE;
            for (int i11 = 0; i11 < length; i11++) {
                f fVar = this.f8421c0;
                if (fVar.f8469b[i11] && fVar.f8470c[i11] && !this.W[i11].F()) {
                    j11 = Math.min(j11, this.W[i11].w());
                }
            }
        } else {
            j11 = Long.MAX_VALUE;
        }
        if (j11 == Long.MAX_VALUE) {
            j11 = M(false);
        }
        return j11 == Long.MIN_VALUE ? this.f8434m0 : j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        if (this.f8419b0) {
            return;
        }
        K();
        if (O()) {
            return;
        }
        boolean[] zArr = this.f8421c0.f8470c;
        int length = this.W.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.W[i11].m(j11, z11, zArr[i11]);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(c cVar, long j11, long j12, boolean z11) {
        c cVar2 = cVar;
        r9.n nVar = cVar2.f8452c;
        ia.g gVar = new ia.g(cVar2.f8450a, cVar2.f8460k, nVar.o(), nVar.p(), j11, j12, nVar.n());
        long unused = cVar2.f8450a;
        this.f8429i.getClass();
        this.f8440v.d(gVar, 1, -1, null, 0, null, cVar2.f8459j, this.f8425e0);
        if (z11) {
            return;
        }
        for (a0 a0Var : this.W) {
            a0Var.O(false);
        }
        if (this.f8432k0 > 0) {
            n.a aVar = this.T;
            aVar.getClass();
            aVar.j(this);
        }
    }
}
