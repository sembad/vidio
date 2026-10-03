package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.a0;
import androidx.media3.exoplayer.source.k;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z1;
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
import s7.h0;
import v7.u0;
import w8.i0;
import w8.j0;
import w8.q0;
import y7.i;
import yi.j0;

/* loaded from: classes.dex */
final class w implements n, w8.q, Loader.a<c>, Loader.e, a0.c {

    /* renamed from: r0, reason: collision with root package name */
    private static final Map<String, String> f8017r0;

    /* renamed from: s0, reason: collision with root package name */
    private static final androidx.media3.common.a f8018s0;
    private final e.a F;
    private final x G;
    private final t8.b H;
    private final String I;
    private final long J;
    private final androidx.media3.common.a K;
    private final long L;
    private final Loader M;
    private final p8.a N;
    private final v7.m O;
    private final t P;
    private final u Q;
    private final Handler R;
    private n.a S;
    private i9.b T;
    private b[] U;
    private a0[] V;
    private e[] W;
    private boolean X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f8019a0;

    /* renamed from: b0, reason: collision with root package name */
    private f f8020b0;

    /* renamed from: c0, reason: collision with root package name */
    private j0 f8021c0;

    /* renamed from: d, reason: collision with root package name */
    private final Uri f8022d;

    /* renamed from: d0, reason: collision with root package name */
    private long f8023d0;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.media3.datasource.b f8024e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f8025e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f8026f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f8027g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f8028h0;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f8029i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f8030i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f8031j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f8032k0;

    /* renamed from: l0, reason: collision with root package name */
    private long f8033l0;

    /* renamed from: m0, reason: collision with root package name */
    private long f8034m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f8035n0;

    /* renamed from: o0, reason: collision with root package name */
    private int f8036o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f8037p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f8038q0;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f8039v;

    /* renamed from: w, reason: collision with root package name */
    private final p.a f8040w;

    final class a extends w8.x {
        a(j0 j0Var) {
            super(j0Var);
        }

        @Override // w8.x, w8.j0
        public final long h() {
            return w.this.f8023d0;
        }
    }

    private static class b extends w8.y {

        /* renamed from: b, reason: collision with root package name */
        private final a0 f8042b;

        /* renamed from: c, reason: collision with root package name */
        private final w8.m f8043c;

        /* renamed from: d, reason: collision with root package name */
        private final AtomicReference<a> f8044d;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f8045d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f8046e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f8047i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ a[] f8048v;

            static {
                a aVar = new a("PASS_THROUGH", 0);
                f8045d = aVar;
                a aVar2 = new a("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
                f8046e = aVar2;
                a aVar3 = new a("DISCARDING", 2);
                f8047i = aVar3;
                f8048v = new a[]{aVar, aVar2, aVar3};
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f8048v.clone();
            }
        }

        b(a0 a0Var) {
            super(a0Var);
            this.f8042b = a0Var;
            this.f8043c = new w8.m();
            this.f8044d = new AtomicReference<>(a.f8045d);
        }

        private q0 h() {
            return this.f8044d.get() == a.f8047i ? this.f8043c : this.f8042b;
        }

        @Override // w8.q0
        public final void a(long j11, int i11, int i12, int i13, q0.a aVar) {
            h().a(j11, i11, i12, i13, aVar);
            AtomicReference<a> atomicReference = this.f8044d;
            if (atomicReference.get() == a.f8046e) {
                this.f8042b.O(false);
                atomicReference.set(a.f8047i);
            }
        }

        @Override // w8.q0
        public final void b(int i11, v7.e0 e0Var) {
            h().b(i11, e0Var);
        }

        @Override // w8.q0
        public final int d(s7.j jVar, int i11, boolean z11) throws IOException {
            return h().d(jVar, i11, z11);
        }

        @Override // w8.q0
        public final int e(s7.j jVar, int i11, boolean z11) throws IOException {
            return h().e(jVar, i11, z11);
        }

        @Override // w8.q0
        public final void g(v7.e0 e0Var, int i11, int i12) {
            h().g(e0Var, i11, i12);
        }

        final boolean i() {
            return this.f8044d.get() == a.f8045d;
        }
    }

    final class c implements Loader.d, k.a {

        /* renamed from: b, reason: collision with root package name */
        private final Uri f8050b;

        /* renamed from: c, reason: collision with root package name */
        private final y7.n f8051c;

        /* renamed from: d, reason: collision with root package name */
        private final r f8052d;

        /* renamed from: e, reason: collision with root package name */
        private final w8.q f8053e;

        /* renamed from: f, reason: collision with root package name */
        private final v7.m f8054f;

        /* renamed from: h, reason: collision with root package name */
        private volatile boolean f8056h;

        /* renamed from: j, reason: collision with root package name */
        private long f8058j;

        /* renamed from: l, reason: collision with root package name */
        private q0 f8060l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f8061m;

        /* renamed from: g, reason: collision with root package name */
        private final i0 f8055g = new i0();

        /* renamed from: i, reason: collision with root package name */
        private boolean f8057i = true;

        /* renamed from: a, reason: collision with root package name */
        private final long f8049a = p8.f.a();

        /* renamed from: k, reason: collision with root package name */
        private y7.i f8059k = h(0, null);

        public c(Uri uri, androidx.media3.datasource.b bVar, p8.a aVar, w8.q qVar, v7.m mVar) {
            this.f8050b = uri;
            this.f8051c = new y7.n(bVar);
            this.f8052d = aVar;
            this.f8053e = qVar;
            this.f8054f = mVar;
        }

        static void g(c cVar, long j11, long j12) {
            cVar.f8055g.f65542a = j11;
            cVar.f8058j = j12;
            cVar.f8057i = true;
            cVar.f8061m = false;
        }

        private y7.i h(long j11, String str) {
            Map map = w.f8017r0;
            if (str != null && !str.startsWith("W/")) {
                j0.a a11 = yi.j0.a();
                a11.e(map.entrySet());
                a11.d("If-Range", str);
                map = a11.b();
            }
            i.a aVar = new i.a();
            aVar.i(this.f8050b);
            aVar.h(j11);
            aVar.f(w.this.I);
            aVar.b(6);
            aVar.e(map);
            return aVar.a();
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void a() throws IOException {
            int i11 = 0;
            String str = null;
            while (i11 == 0 && !this.f8056h) {
                try {
                    long j11 = this.f8055g.f65542a;
                    y7.i h11 = h(j11, str);
                    this.f8059k = h11;
                    long a11 = this.f8051c.a(h11);
                    if (this.f8056h) {
                        if (i11 != 1 && ((p8.a) this.f8052d).b() != -1) {
                            this.f8055g.f65542a = ((p8.a) this.f8052d).b();
                        }
                        y7.h.a(this.f8051c);
                        return;
                    }
                    List<String> list = this.f8051c.d().get("ETag");
                    str = (list == null || list.isEmpty()) ? null : list.get(0);
                    if (a11 != -1) {
                        a11 += j11;
                        w.G(w.this);
                    }
                    long j12 = a11;
                    w.this.T = i9.b.d(this.f8051c.d());
                    androidx.media3.datasource.b bVar = this.f8051c;
                    if (w.this.T != null && w.this.T.f40287f != -1) {
                        bVar = new k(this.f8051c, w.this.T.f40287f, this);
                        q0 N = w.this.N();
                        this.f8060l = N;
                        N.c(w.f8018s0);
                    }
                    ((p8.a) this.f8052d).c(bVar, this.f8050b, this.f8051c.d(), j11, j12, this.f8053e);
                    if (w.this.T != null) {
                        ((p8.a) this.f8052d).a();
                    }
                    if (this.f8057i) {
                        ((p8.a) this.f8052d).f(j11, this.f8058j);
                        this.f8057i = false;
                    }
                    while (i11 == 0 && !this.f8056h) {
                        try {
                            this.f8054f.a();
                            i11 = ((p8.a) this.f8052d).d(this.f8055g);
                            long b11 = ((p8.a) this.f8052d).b();
                            if (b11 > w.this.J + j11) {
                                this.f8054f.e();
                                w.this.R.post(w.this.Q);
                                j11 = b11;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (i11 == 1) {
                        i11 = 0;
                    } else if (((p8.a) this.f8052d).b() != -1) {
                        this.f8055g.f65542a = ((p8.a) this.f8052d).b();
                    }
                    y7.h.a(this.f8051c);
                } catch (Throwable th2) {
                    if (i11 != 1 && ((p8.a) this.f8052d).b() != -1) {
                        this.f8055g.f65542a = ((p8.a) this.f8052d).b();
                    }
                    y7.h.a(this.f8051c);
                    throw th2;
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.d
        public final void b() {
            this.f8056h = true;
        }

        public final void i(v7.e0 e0Var) {
            long max = !this.f8061m ? this.f8058j : Math.max(w.C(w.this), this.f8058j);
            int a11 = e0Var.a();
            q0 q0Var = this.f8060l;
            q0Var.getClass();
            q0Var.b(a11, e0Var);
            q0Var.a(max, 1, a11, 0, null);
            this.f8061m = true;
        }
    }

    private final class d implements p8.p {

        /* renamed from: d, reason: collision with root package name */
        private final int f8063d;

        public d(int i11) {
            this.f8063d = i11;
        }

        @Override // p8.p
        public final void a() throws IOException {
            w.this.T(this.f8063d);
        }

        @Override // p8.p
        public final int i(long j11) {
            return w.this.Y(this.f8063d, j11);
        }

        @Override // p8.p
        public final boolean isReady() {
            return w.this.P(this.f8063d);
        }

        @Override // p8.p
        public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            return w.this.V(this.f8063d, w1Var, decoderInputBuffer, i11);
        }
    }

    private static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f8065a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f8066b;

        public e(int i11, boolean z11) {
            this.f8065a = i11;
            this.f8066b = z11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            return this.f8065a == eVar.f8065a && this.f8066b == eVar.f8066b;
        }

        public final int hashCode() {
            return (this.f8065a * 31) + (this.f8066b ? 1 : 0);
        }
    }

    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final p8.v f8067a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean[] f8068b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean[] f8069c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean[] f8070d;

        public f(p8.v vVar, boolean[] zArr) {
            this.f8067a = vVar;
            this.f8068b = zArr;
            int i11 = vVar.f52976a;
            this.f8069c = new boolean[i11];
            this.f8070d = new boolean[i11];
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        f8017r0 = DesugarCollections.unmodifiableMap(hashMap);
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0("icy");
        c0080a.y0("application/x-icy");
        f8018s0 = c0080a.P();
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.media3.exoplayer.source.t] */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.media3.exoplayer.source.u] */
    public w(Uri uri, androidx.media3.datasource.b bVar, p8.a aVar, androidx.media3.exoplayer.drm.f fVar, e.a aVar2, androidx.media3.exoplayer.upstream.b bVar2, p.a aVar3, x xVar, t8.b bVar3, String str, int i11, androidx.media3.common.a aVar4, long j11, androidx.media3.exoplayer.util.d dVar) {
        this.f8022d = uri;
        this.f8024e = bVar;
        this.f8029i = fVar;
        this.F = aVar2;
        this.f8039v = bVar2;
        this.f8040w = aVar3;
        this.G = xVar;
        this.H = bVar3;
        this.I = str;
        this.J = i11;
        this.K = aVar4;
        this.M = dVar != null ? new Loader(dVar) : new Loader("ProgressiveMediaPeriod");
        this.N = aVar;
        this.L = j11;
        this.O = new v7.m();
        this.P = new Runnable() { // from class: androidx.media3.exoplayer.source.t
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Q();
            }
        };
        this.Q = new Runnable() { // from class: androidx.media3.exoplayer.source.u
            @Override // java.lang.Runnable
            public final void run() {
                w.x(w.this);
            }
        };
        this.R = u0.t(null);
        this.W = new e[0];
        this.V = new a0[0];
        this.U = new b[0];
        this.f8034m0 = -9223372036854775807L;
        this.f8026f0 = 1;
    }

    static /* synthetic */ long C(w wVar) {
        return wVar.M(true);
    }

    static void G(final w wVar) {
        wVar.R.post(new Runnable() { // from class: androidx.media3.exoplayer.source.s
            @Override // java.lang.Runnable
            public final void run() {
                w.this.f8032k0 = true;
            }
        });
    }

    private void K() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.Y);
        this.f8020b0.getClass();
        this.f8021c0.getClass();
    }

    private int L() {
        int i11 = 0;
        for (a0 a0Var : this.V) {
            i11 += a0Var.D();
        }
        return i11;
    }

    private long M(boolean z11) {
        int i11;
        long j11 = Long.MIN_VALUE;
        while (i11 < this.V.length) {
            if (!z11) {
                f fVar = this.f8020b0;
                fVar.getClass();
                i11 = fVar.f8069c[i11] ? 0 : i11 + 1;
            }
            j11 = Math.max(j11, this.V[i11].w());
        }
        return j11;
    }

    private boolean O() {
        return this.f8034m0 != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        long j11;
        if (this.f8038q0 || this.Y || !this.X || this.f8021c0 == null) {
            return;
        }
        for (a0 a0Var : this.V) {
            if (a0Var.C() == null) {
                return;
            }
        }
        this.O.e();
        int length = this.V.length;
        h0[] h0VarArr = new h0[length];
        boolean[] zArr = new boolean[length];
        int i11 = 0;
        while (true) {
            j11 = this.L;
            if (i11 >= length) {
                break;
            }
            androidx.media3.common.a C = this.V[i11].C();
            C.getClass();
            String str = C.f6066o;
            boolean k11 = s7.x.k(str);
            boolean z11 = k11 || s7.x.o(str);
            zArr[i11] = z11;
            this.Z = z11 | this.Z;
            this.f8019a0 = j11 != -9223372036854775807L && length == 1 && s7.x.m(str);
            i9.b bVar = this.T;
            if (bVar != null) {
                int i12 = bVar.f40282a;
                if (k11 || this.W[i11].f8066b) {
                    s7.w wVar = C.f6063l;
                    s7.w wVar2 = wVar == null ? new s7.w(bVar) : wVar.a(bVar);
                    a.C0080a a11 = C.a();
                    a11.r0(wVar2);
                    C = a11.P();
                }
                if (k11 && C.f6059h == -1 && C.f6060i == -1 && i12 != -1) {
                    a.C0080a a12 = C.a();
                    a12.S(i12);
                    C = a12.P();
                }
            }
            androidx.media3.common.a b11 = C.b(this.f8029i.c(C));
            h0VarArr[i11] = new h0(Integer.toString(i11), b11);
            this.f8030i0 = b11.f6072u | this.f8030i0;
            i11++;
        }
        this.f8020b0 = new f(new p8.v(h0VarArr), zArr);
        if (this.f8019a0 && this.f8023d0 == -9223372036854775807L) {
            this.f8023d0 = j11;
            this.f8021c0 = new a(this.f8021c0);
        }
        this.G.D(this.f8023d0, this.f8021c0, this.f8025e0);
        this.Y = true;
        n.a aVar = this.S;
        aVar.getClass();
        aVar.i(this);
    }

    private void R(int i11) {
        K();
        f fVar = this.f8020b0;
        boolean[] zArr = fVar.f8070d;
        if (zArr[i11]) {
            return;
        }
        androidx.media3.common.a c11 = fVar.f8067a.a(i11).c(0);
        this.f8040w.c(s7.x.i(c11.f6066o), c11, 0, null, this.f8033l0);
        zArr[i11] = true;
    }

    private void S(int i11) {
        K();
        if (this.f8035n0) {
            if ((!this.Z || this.f8020b0.f8068b[i11]) && !this.V[i11].G(false)) {
                this.f8034m0 = 0L;
                this.f8035n0 = false;
                this.f8028h0 = true;
                this.f8033l0 = 0L;
                this.f8036o0 = 0;
                for (a0 a0Var : this.V) {
                    a0Var.O(false);
                }
                n.a aVar = this.S;
                aVar.getClass();
                aVar.k(this);
            }
        }
    }

    private q0 U(e eVar) {
        int length = this.V.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (eVar.equals(this.W[i11])) {
                return this.V[i11];
            }
        }
        if (this.X) {
            v7.u.h("ProgressiveMediaPeriod", "Extractor added new track (id=" + eVar.f8065a + ") after finishing tracks.");
            return new w8.m();
        }
        a0 j11 = a0.j(this.H, this.f8029i, this.F);
        b bVar = new b(j11);
        j11.U(this);
        int i12 = length + 1;
        e[] eVarArr = (e[]) Arrays.copyOf(this.W, i12);
        eVarArr[length] = eVar;
        this.W = eVarArr;
        a0[] a0VarArr = (a0[]) Arrays.copyOf(this.V, i12);
        a0VarArr[length] = j11;
        this.V = a0VarArr;
        b[] bVarArr = (b[]) Arrays.copyOf(this.U, i12);
        bVarArr[length] = bVar;
        this.U = bVarArr;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(w8.j0 j0Var) {
        this.f8021c0 = this.T == null ? j0Var : new j0.b(-9223372036854775807L);
        this.f8023d0 = j0Var.h();
        boolean z11 = !this.f8032k0 && j0Var.h() == -9223372036854775807L;
        this.f8025e0 = z11;
        this.f8026f0 = z11 ? 7 : 1;
        if (this.Y) {
            this.G.D(this.f8023d0, j0Var, z11);
        } else {
            Q();
        }
    }

    private void Z() {
        c cVar = new c(this.f8022d, this.f8024e, this.N, this, this.O);
        if (this.Y) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(O());
            long j11 = this.f8023d0;
            if (j11 != -9223372036854775807L && this.f8034m0 > j11) {
                this.f8037p0 = true;
                this.f8034m0 = -9223372036854775807L;
                return;
            }
            w8.j0 j0Var = this.f8021c0;
            j0Var.getClass();
            c.g(cVar, j0Var.d(this.f8034m0).f65551a.f65564b, this.f8034m0);
            for (a0 a0Var : this.V) {
                a0Var.T(this.f8034m0);
            }
            this.f8034m0 = -9223372036854775807L;
        }
        this.f8036o0 = L();
        this.M.m(cVar, this, this.f8039v.b(this.f8026f0));
    }

    private boolean a0() {
        return this.f8028h0 || O();
    }

    public static void x(w wVar) {
        if (wVar.f8038q0) {
            return;
        }
        n.a aVar = wVar.S;
        aVar.getClass();
        aVar.k(wVar);
    }

    final q0 N() {
        return U(new e(0, true));
    }

    final boolean P(int i11) {
        return !a0() && this.V[i11].G(this.f8037p0);
    }

    final void T(int i11) throws IOException {
        this.V[i11].I();
        this.M.k(this.f8039v.b(this.f8026f0));
    }

    final int V(int i11, w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i12) {
        if (a0()) {
            return -3;
        }
        R(i11);
        int M = this.V[i11].M(w1Var, decoderInputBuffer, i12, this.f8037p0);
        if (M == -3) {
            S(i11);
        }
        return M;
    }

    public final void W() {
        if (this.Y) {
            for (a0 a0Var : this.V) {
                a0Var.L();
            }
        }
        this.M.l(this);
        this.R.removeCallbacksAndMessages(null);
        this.S = null;
        this.f8038q0 = true;
    }

    final int Y(int i11, long j11) {
        if (a0()) {
            return 0;
        }
        R(i11);
        a0 a0Var = this.V[i11];
        int B = a0Var.B(j11, this.f8037p0);
        a0Var.V(B);
        if (B == 0) {
            S(i11);
        }
        return B;
    }

    @Override // androidx.media3.exoplayer.source.a0.c
    public final void a() {
        this.R.post(this.P);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, g3 g3Var) {
        K();
        if (!this.f8021c0.f()) {
            return 0L;
        }
        j0.a d11 = this.f8021c0.d(j11);
        return g3Var.a(j11, d11.f65551a.f65563a, d11.f65552b.f65563a);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        if (this.f8037p0) {
            return false;
        }
        Loader loader = this.M;
        if (loader.i() || this.f8035n0) {
            return false;
        }
        if ((this.Y || this.K != null) && this.f8031j0 == 0) {
            return false;
        }
        boolean g11 = this.O.g();
        if (loader.j()) {
            return g11;
        }
        Z();
        return true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final Loader.b d(c cVar, long j11, long j12, IOException iOException, int i11) {
        Loader.b h11;
        w8.j0 j0Var;
        c cVar2 = cVar;
        y7.n nVar = cVar2.f8051c;
        p8.f fVar = new p8.f(cVar2.f8049a, cVar2.f8059k, nVar.o(), nVar.p(), j11, j12, nVar.n());
        u0.t0(cVar2.f8058j);
        u0.t0(this.f8023d0);
        long a11 = this.f8039v.a(new b.c(iOException, i11));
        if (a11 == -9223372036854775807L) {
            h11 = Loader.f8227f;
        } else {
            int L = L();
            boolean z11 = L > this.f8036o0;
            if (this.f8032k0 || !((j0Var = this.f8021c0) == null || j0Var.h() == -9223372036854775807L)) {
                this.f8036o0 = L;
            } else if (!this.Y || a0()) {
                this.f8028h0 = this.Y;
                this.f8033l0 = 0L;
                this.f8036o0 = 0;
                for (a0 a0Var : this.V) {
                    a0Var.O(false);
                }
                c.g(cVar2, 0L, 0L);
            } else {
                this.f8035n0 = true;
                h11 = Loader.f8226e;
            }
            h11 = Loader.h(a11, z11);
        }
        boolean c11 = h11.c();
        this.f8040w.f(fVar, 1, -1, null, 0, null, cVar2.f8058j, this.f8023d0, iOException, !c11);
        if (!c11) {
            long unused = cVar2.f8049a;
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
            androidx.media3.exoplayer.source.w$f r0 = r9.f8020b0
            boolean[] r0 = r0.f8068b
            w8.j0 r1 = r9.f8021c0
            boolean r1 = r1.f()
            if (r1 == 0) goto L10
            goto L12
        L10:
            r10 = 0
        L12:
            r1 = 0
            r9.f8028h0 = r1
            long r2 = r9.f8033l0
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            r3 = 1
            if (r2 != 0) goto L1e
            r2 = r3
            goto L1f
        L1e:
            r2 = r1
        L1f:
            r9.f8033l0 = r10
            boolean r4 = r9.O()
            if (r4 == 0) goto L2a
            r9.f8034m0 = r10
            return r10
        L2a:
            int r4 = r9.f8026f0
            r5 = 7
            androidx.media3.exoplayer.upstream.Loader r6 = r9.M
            if (r4 == r5) goto L7e
            boolean r4 = r9.f8037p0
            if (r4 != 0) goto L3b
            boolean r4 = r6.j()
            if (r4 == 0) goto L7e
        L3b:
            androidx.media3.exoplayer.source.a0[] r4 = r9.V
            int r4 = r4.length
            r5 = r1
        L3f:
            if (r5 >= r4) goto L7b
            androidx.media3.exoplayer.source.a0[] r7 = r9.V
            r7 = r7[r5]
            androidx.media3.exoplayer.source.w$b[] r8 = r9.U
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
            boolean r8 = r9.f8019a0
            if (r8 == 0) goto L66
            int r8 = r7.u()
            boolean r7 = r7.Q(r8)
            goto L6c
        L66:
            boolean r8 = r9.f8037p0
            boolean r7 = r7.R(r10, r8)
        L6c:
            if (r7 != 0) goto L78
            boolean r7 = r0[r5]
            if (r7 != 0) goto L76
            boolean r7 = r9.Z
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
            r9.f8035n0 = r1
            r9.f8034m0 = r10
            r9.f8037p0 = r1
            r9.f8030i0 = r1
            boolean r0 = r6.j()
            if (r0 == 0) goto L9d
            androidx.media3.exoplayer.source.a0[] r0 = r9.V
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
            androidx.media3.exoplayer.source.a0[] r0 = r9.V
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
    public final long g(androidx.media3.exoplayer.trackselection.q[] qVarArr, boolean[] zArr, p8.p[] pVarArr, boolean[] zArr2, long j11) {
        androidx.media3.exoplayer.trackselection.q qVar;
        K();
        f fVar = this.f8020b0;
        p8.v vVar = fVar.f8067a;
        boolean[] zArr3 = fVar.f8069c;
        int i11 = this.f8031j0;
        int i12 = 0;
        for (int i13 = 0; i13 < qVarArr.length; i13++) {
            p8.p pVar = pVarArr[i13];
            if (pVar != null && (qVarArr[i13] == null || !zArr[i13])) {
                int i14 = ((d) pVar).f8063d;
                com.vidio.android.tv.features.subscription.payment_success.u.q(zArr3[i14]);
                this.f8031j0--;
                zArr3[i14] = false;
                pVarArr[i13] = null;
            }
        }
        boolean z11 = !this.f8027g0 ? j11 == 0 || this.f8019a0 : i11 != 0;
        for (int i15 = 0; i15 < qVarArr.length; i15++) {
            if (pVarArr[i15] == null && (qVar = qVarArr[i15]) != null) {
                com.vidio.android.tv.features.subscription.payment_success.u.q(qVar.length() == 1);
                com.vidio.android.tv.features.subscription.payment_success.u.q(qVar.getIndexInTrackGroup(0) == 0);
                int c11 = vVar.c(qVar.getTrackGroup());
                com.vidio.android.tv.features.subscription.payment_success.u.q(!zArr3[c11]);
                this.f8031j0++;
                zArr3[c11] = true;
                this.f8030i0 = qVar.getSelectedFormat().f6072u | this.f8030i0;
                pVarArr[i15] = new d(c11);
                zArr2[i15] = true;
                if (!z11) {
                    a0 a0Var = this.V[c11];
                    z11 = (a0Var.z() == 0 || a0Var.R(j11, true)) ? false : true;
                }
            }
        }
        if (this.f8031j0 == 0) {
            this.f8035n0 = false;
            this.f8028h0 = false;
            this.f8030i0 = false;
            Loader loader = this.M;
            if (loader.j()) {
                a0[] a0VarArr = this.V;
                int length = a0VarArr.length;
                while (i12 < length) {
                    a0VarArr[i12].n();
                    i12++;
                }
                loader.f();
            } else {
                this.f8037p0 = false;
                for (a0 a0Var2 : this.V) {
                    a0Var2.O(false);
                }
            }
        } else if (z11) {
            j11 = f(j11);
            while (i12 < pVarArr.length) {
                if (pVarArr[i12] != null) {
                    zArr2[i12] = true;
                }
                i12++;
            }
        }
        this.f8027g0 = true;
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final p8.v getTrackGroups() {
        K();
        return this.f8020b0.f8067a;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List h(ArrayList arrayList) {
        return Collections.EMPTY_LIST;
    }

    @Override // w8.q
    public final void i(final w8.j0 j0Var) {
        this.R.post(new Runnable() { // from class: androidx.media3.exoplayer.source.v
            @Override // java.lang.Runnable
            public final void run() {
                w.this.X(j0Var);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.M.j() && this.O.f();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long j() {
        if (this.f8030i0) {
            this.f8030i0 = false;
            return this.f8033l0;
        }
        if (!this.f8028h0) {
            return -9223372036854775807L;
        }
        if (!this.f8037p0 && L() <= this.f8036o0) {
            return -9223372036854775807L;
        }
        this.f8028h0 = false;
        return this.f8033l0;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.e
    public final void k() {
        for (a0 a0Var : this.V) {
            a0Var.N();
        }
        this.N.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        this.M.k(this.f8039v.b(this.f8026f0));
        if (this.f8037p0 && !this.Y) {
            throw ParserException.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(c cVar, long j11, long j12, int i11) {
        c cVar2 = cVar;
        y7.n nVar = cVar2.f8051c;
        this.f8040w.h(i11 == 0 ? new p8.f(cVar2.f8049a, cVar2.f8059k, j11) : new p8.f(cVar2.f8049a, cVar2.f8059k, nVar.o(), nVar.p(), j11, j12, nVar.n()), 1, -1, null, 0, null, cVar2.f8058j, this.f8023d0, i11);
    }

    @Override // w8.q
    public final void n() {
        this.X = true;
        this.R.post(this.P);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.S = aVar;
        androidx.media3.common.a aVar2 = this.K;
        if (aVar2 == null) {
            this.O.g();
            Z();
        } else {
            q(0, 3).c(aVar2);
            X(new w8.e0(new long[]{0}, new long[]{0}, -9223372036854775807L));
            n();
            this.f8034m0 = j11;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(c cVar, long j11, long j12) {
        c cVar2 = cVar;
        if (this.f8023d0 == -9223372036854775807L && this.f8021c0 != null) {
            long M = M(true);
            long j13 = M == Long.MIN_VALUE ? 0L : M + VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            this.f8023d0 = j13;
            this.G.D(j13, this.f8021c0, this.f8025e0);
        }
        y7.n nVar = cVar2.f8051c;
        p8.f fVar = new p8.f(cVar2.f8049a, cVar2.f8059k, nVar.o(), nVar.p(), j11, j12, nVar.n());
        long unused = cVar2.f8049a;
        this.f8039v.getClass();
        this.f8040w.e(fVar, 1, -1, null, 0, null, cVar2.f8058j, this.f8023d0);
        this.f8037p0 = true;
        n.a aVar = this.S;
        aVar.getClass();
        aVar.k(this);
    }

    @Override // w8.q
    public final q0 q(int i11, int i12) {
        return U(new e(i11, false));
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        long j11;
        K();
        if (this.f8037p0 || this.f8031j0 == 0) {
            return Long.MIN_VALUE;
        }
        if (O()) {
            return this.f8034m0;
        }
        if (this.Z) {
            int length = this.V.length;
            j11 = Long.MAX_VALUE;
            for (int i11 = 0; i11 < length; i11++) {
                f fVar = this.f8020b0;
                if (fVar.f8068b[i11] && fVar.f8069c[i11] && !this.V[i11].F()) {
                    j11 = Math.min(j11, this.V[i11].w());
                }
            }
        } else {
            j11 = Long.MAX_VALUE;
        }
        if (j11 == Long.MAX_VALUE) {
            j11 = M(false);
        }
        return j11 == Long.MIN_VALUE ? this.f8033l0 : j11;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        if (this.f8019a0) {
            return;
        }
        K();
        if (O()) {
            return;
        }
        boolean[] zArr = this.f8020b0.f8069c;
        int length = this.V.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.V[i11].m(j11, z11, zArr[i11]);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(c cVar, long j11, long j12, boolean z11) {
        c cVar2 = cVar;
        y7.n nVar = cVar2.f8051c;
        p8.f fVar = new p8.f(cVar2.f8049a, cVar2.f8059k, nVar.o(), nVar.p(), j11, j12, nVar.n());
        long unused = cVar2.f8049a;
        this.f8039v.getClass();
        this.f8040w.d(fVar, 1, -1, null, 0, null, cVar2.f8058j, this.f8023d0);
        if (z11) {
            return;
        }
        for (a0 a0Var : this.V) {
            a0Var.O(false);
        }
        if (this.f8031j0 > 0) {
            n.a aVar = this.S;
            aVar.getClass();
            aVar.k(this);
        }
    }
}
