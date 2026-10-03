package ib0;

import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d implements Closeable {

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private static final q f40443c0;
    private int F;
    private boolean G;

    @NotNull
    private final eb0.e H;

    @NotNull
    private final eb0.d I;

    @NotNull
    private final eb0.d J;

    @NotNull
    private final eb0.d K;

    @NotNull
    private final p L;
    private long M;
    private long N;
    private long O;
    private long P;
    private long Q;
    private long R;

    @NotNull
    private final q S;

    @NotNull
    private q T;
    private long U;
    private long V;
    private long W;
    private long X;

    @NotNull
    private final Socket Y;

    @NotNull
    private final m Z;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final c f40444a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f40445b0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f40447e;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f40449v;

    /* renamed from: w, reason: collision with root package name */
    private int f40450w;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f40446d = true;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f40448i = new LinkedHashMap();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final eb0.e f40451a;

        /* renamed from: b, reason: collision with root package name */
        public Socket f40452b;

        /* renamed from: c, reason: collision with root package name */
        public String f40453c;

        /* renamed from: d, reason: collision with root package name */
        public qb0.k f40454d;

        /* renamed from: e, reason: collision with root package name */
        public qb0.j f40455e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private b f40456f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private p f40457g;

        /* renamed from: h, reason: collision with root package name */
        private int f40458h;

        public a(@NotNull eb0.e eVar) {
            eVar.getClass();
            this.f40451a = eVar;
            this.f40456f = b.f40459a;
            this.f40457g = p.f40546a;
        }

        @NotNull
        public final b a() {
            return this.f40456f;
        }

        public final int b() {
            return this.f40458h;
        }

        @NotNull
        public final p c() {
            return this.f40457g;
        }

        @NotNull
        public final eb0.e d() {
            return this.f40451a;
        }

        @NotNull
        public final void e(@NotNull fb0.f fVar) {
            this.f40456f = fVar;
        }

        @NotNull
        public final void f(int i11) {
            this.f40458h = i11;
        }
    }

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f40459a = new a();

        public static final class a extends b {
            @Override // ib0.d.b
            public final void b(@NotNull l lVar) throws IOException {
                lVar.d(null, 8);
            }
        }

        public void a(@NotNull d dVar, @NotNull q qVar) {
            qVar.getClass();
        }

        public abstract void b(@NotNull l lVar) throws IOException;
    }

    public final class c implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final k f40460d;

        public static final class a extends eb0.a {

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ d f40462e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ int f40463f;

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ int f40464g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, d dVar, int i11, int i12) {
                super(str, true);
                this.f40462e = dVar;
                this.f40463f = i11;
                this.f40464g = i12;
            }

            @Override // eb0.a
            public final long f() {
                this.f40462e.t1(this.f40463f, this.f40464g, true);
                return -1L;
            }
        }

        public c(@NotNull k kVar) {
            this.f40460d = kVar;
        }

        public final void a(int i11, @NotNull int i12, @NotNull qb0.l lVar) {
            int i13;
            Object[] array;
            if (i12 == 0) {
                throw null;
            }
            lVar.getClass();
            lVar.l();
            d dVar = d.this;
            synchronized (dVar) {
                array = dVar.j0().values().toArray(new l[0]);
                dVar.G = true;
                Unit unit = Unit.f44610a;
            }
            for (l lVar2 : (l[]) array) {
                if (lVar2.j() > i11 && lVar2.t()) {
                    lVar2.y(8);
                    d.this.R0(lVar2.j());
                }
            }
        }

        public final void b(int i11, @NotNull List list, boolean z11) {
            list.getClass();
            d dVar = d.this;
            if (i11 != 0 && (i11 & 1) == 0) {
                dVar.F0(i11, list, z11);
                return;
            }
            synchronized (dVar) {
                l e02 = dVar.e0(i11);
                if (e02 != null) {
                    Unit unit = Unit.f44610a;
                    e02.x(cb0.e.v(list), z11);
                    return;
                }
                if (dVar.G) {
                    return;
                }
                if (i11 <= dVar.Y()) {
                    return;
                }
                if (i11 % 2 == dVar.b0() % 2) {
                    return;
                }
                l lVar = new l(i11, dVar, false, z11, cb0.e.v(list));
                dVar.W0(i11);
                dVar.j0().put(Integer.valueOf(i11), lVar);
                dVar.H.g().h(new ib0.f(dVar.V() + '[' + i11 + "] onStream", dVar, lVar), 0L);
            }
        }

        public final void d(int i11, int i12, boolean z11) {
            d dVar = d.this;
            if (!z11) {
                dVar.I.h(new a(d.this.V() + " ping", d.this, i11, i12), 0L);
                return;
            }
            synchronized (dVar) {
                try {
                    if (i11 == 1) {
                        dVar.N++;
                    } else if (i11 != 2) {
                        if (i11 == 3) {
                            dVar.Q++;
                            dVar.notifyAll();
                        }
                        Unit unit = Unit.f44610a;
                    } else {
                        dVar.P++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            d dVar = d.this;
            k kVar = this.f40460d;
            try {
                kVar.e(this);
                do {
                } while (kVar.d(false, this));
                dVar.S(1, 9, null);
            } catch (IOException e11) {
                dVar.S(2, 2, e11);
            } catch (Throwable th2) {
                dVar.S(3, 3, null);
                cb0.e.d(kVar);
                throw th2;
            }
            cb0.e.d(kVar);
            return Unit.f44610a;
        }
    }

    /* renamed from: ib0.d$d, reason: collision with other inner class name */
    public static final class C0611d extends eb0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f40465e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f40466f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ qb0.h f40467g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f40468h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0611d(String str, d dVar, int i11, qb0.h hVar, int i12, boolean z11) {
            super(str, true);
            this.f40465e = dVar;
            this.f40466f = i11;
            this.f40467g = hVar;
            this.f40468h = i12;
        }

        @Override // eb0.a
        public final long f() {
            try {
                p pVar = this.f40465e.L;
                qb0.h hVar = this.f40467g;
                int i11 = this.f40468h;
                ((o) pVar).getClass();
                hVar.skip(i11);
                this.f40465e.o0().p(this.f40466f, 9);
                synchronized (this.f40465e) {
                    this.f40465e.f40445b0.remove(Integer.valueOf(this.f40466f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    public static final class e extends eb0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f40469e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f40470f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ List f40471g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, d dVar, int i11, List list, boolean z11) {
            super(str, true);
            this.f40469e = dVar;
            this.f40470f = i11;
            this.f40471g = list;
        }

        @Override // eb0.a
        public final long f() {
            p pVar = this.f40469e.L;
            List list = this.f40471g;
            ((o) pVar).getClass();
            list.getClass();
            try {
                this.f40469e.o0().p(this.f40470f, 9);
                synchronized (this.f40469e) {
                    this.f40469e.f40445b0.remove(Integer.valueOf(this.f40470f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    public static final class f extends eb0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f40472e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f40473f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ List f40474g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, d dVar, int i11, List list) {
            super(str, true);
            this.f40472e = dVar;
            this.f40473f = i11;
            this.f40474g = list;
        }

        @Override // eb0.a
        public final long f() {
            p pVar = this.f40472e.L;
            List list = this.f40474g;
            ((o) pVar).getClass();
            list.getClass();
            try {
                this.f40472e.o0().p(this.f40473f, 9);
                synchronized (this.f40472e) {
                    this.f40472e.f40445b0.remove(Integer.valueOf(this.f40473f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    public static final class g extends eb0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f40475e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, d dVar) {
            super(str, true);
            this.f40475e = dVar;
        }

        @Override // eb0.a
        public final long f() {
            this.f40475e.t1(2, 0, false);
            return -1L;
        }
    }

    public static final class h extends eb0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f40476e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f40477f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, d dVar, long j11) {
            super(str, true);
            this.f40476e = dVar;
            this.f40477f = j11;
        }

        @Override // eb0.a
        public final long f() {
            boolean z11;
            synchronized (this.f40476e) {
                if (this.f40476e.N < this.f40476e.M) {
                    z11 = true;
                } else {
                    this.f40476e.M++;
                    z11 = false;
                }
            }
            d dVar = this.f40476e;
            if (z11) {
                dVar.S(2, 2, null);
                return -1L;
            }
            dVar.t1(1, 0, false);
            return this.f40477f;
        }
    }

    public static final class i extends eb0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f40478e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f40479f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f40480g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, d dVar, int i11, long j11) {
            super(str, true);
            this.f40478e = dVar;
            this.f40479f = i11;
            this.f40480g = j11;
        }

        @Override // eb0.a
        public final long f() {
            d dVar = this.f40478e;
            try {
                dVar.o0().z(this.f40479f, this.f40480g);
                return -1L;
            } catch (IOException e11) {
                dVar.S(2, 2, e11);
                return -1L;
            }
        }
    }

    static {
        q qVar = new q();
        qVar.h(7, 65535);
        qVar.h(5, 16384);
        f40443c0 = qVar;
    }

    public d(@NotNull a aVar) {
        this.f40447e = aVar.a();
        String str = aVar.f40453c;
        if (str == null) {
            Intrinsics.g("connectionName");
            throw null;
        }
        this.f40449v = str;
        this.F = 3;
        eb0.e d11 = aVar.d();
        this.H = d11;
        eb0.d g11 = d11.g();
        this.I = g11;
        this.J = d11.g();
        this.K = d11.g();
        this.L = aVar.c();
        q qVar = new q();
        qVar.h(7, 16777216);
        this.S = qVar;
        this.T = f40443c0;
        this.X = r3.c();
        Socket socket = aVar.f40452b;
        if (socket == null) {
            Intrinsics.g("socket");
            throw null;
        }
        this.Y = socket;
        qb0.j jVar = aVar.f40455e;
        if (jVar == null) {
            Intrinsics.g("sink");
            throw null;
        }
        this.Z = new m(jVar, true);
        qb0.k kVar = aVar.f40454d;
        if (kVar == null) {
            Intrinsics.g("source");
            throw null;
        }
        this.f40444a0 = new c(new k(kVar, true));
        this.f40445b0 = new LinkedHashSet();
        if (aVar.b() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(aVar.b());
            g11.h(new h(str.concat(" ping"), this, nanos), nanos);
        }
    }

    public static void e1(d dVar) throws IOException {
        eb0.e eVar = eb0.e.f33007h;
        q qVar = dVar.S;
        m mVar = dVar.Z;
        eVar.getClass();
        mVar.d();
        mVar.w(qVar);
        if (qVar.c() != 65535) {
            mVar.z(0, r1 - 65535);
        }
        eVar.g().h(new eb0.c(dVar.f40449v, dVar.f40444a0), 0L);
    }

    public final void F0(int i11, @NotNull List<ib0.a> list, boolean z11) {
        list.getClass();
        this.J.h(new e(this.f40449v + '[' + i11 + "] onHeaders", this, i11, list, z11), 0L);
    }

    public final void I0(int i11, @NotNull List<ib0.a> list) {
        list.getClass();
        synchronized (this) {
            if (this.f40445b0.contains(Integer.valueOf(i11))) {
                v1(i11, 2);
                return;
            }
            this.f40445b0.add(Integer.valueOf(i11));
            this.J.h(new f(this.f40449v + '[' + i11 + "] onRequest", this, i11, list), 0L);
        }
    }

    public final void M0(int i11, @NotNull int i12) {
        if (i12 == 0) {
            throw null;
        }
        this.J.h(new ib0.h(this.f40449v + '[' + i11 + "] onReset", this, i11, i12), 0L);
    }

    @Nullable
    public final synchronized l R0(int i11) {
        l lVar;
        lVar = (l) this.f40448i.remove(Integer.valueOf(i11));
        notifyAll();
        return lVar;
    }

    public final void S(@NotNull int i11, @NotNull int i12, @Nullable IOException iOException) {
        int i13;
        Object[] objArr = null;
        if (i11 == 0) {
            throw null;
        }
        if (i12 == 0) {
            throw null;
        }
        byte[] bArr = cb0.e.f16988a;
        try {
            c1(i11);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (!this.f40448i.isEmpty()) {
                    objArr = this.f40448i.values().toArray(new l[0]);
                    this.f40448i.clear();
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        l[] lVarArr = (l[]) objArr;
        if (lVarArr != null) {
            for (l lVar : lVarArr) {
                try {
                    lVar.d(iOException, i12);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.Z.close();
        } catch (IOException unused3) {
        }
        try {
            this.Y.close();
        } catch (IOException unused4) {
        }
        this.I.m();
        this.J.m();
        this.K.m();
    }

    public final boolean T() {
        return this.f40446d;
    }

    @NotNull
    public final String V() {
        return this.f40449v;
    }

    public final void V0() {
        synchronized (this) {
            long j11 = this.P;
            long j12 = this.O;
            if (j11 < j12) {
                return;
            }
            this.O = j12 + 1;
            this.R = System.nanoTime() + 1000000000;
            Unit unit = Unit.f44610a;
            this.I.h(new g(z.a.a(new StringBuilder(), this.f40449v, " ping"), this), 0L);
        }
    }

    public final void W0(int i11) {
        this.f40450w = i11;
    }

    public final int Y() {
        return this.f40450w;
    }

    @NotNull
    public final b Z() {
        return this.f40447e;
    }

    public final void Z0(@NotNull q qVar) {
        qVar.getClass();
        this.T = qVar;
    }

    public final int b0() {
        return this.F;
    }

    @NotNull
    public final q c0() {
        return this.S;
    }

    public final void c1(@NotNull int i11) throws IOException {
        if (i11 == 0) {
            throw null;
        }
        synchronized (this.Z) {
            n0 n0Var = new n0();
            synchronized (this) {
                if (this.G) {
                    return;
                }
                this.G = true;
                int i12 = this.f40450w;
                n0Var.f44705d = i12;
                Unit unit = Unit.f44610a;
                this.Z.h(i12, cb0.e.f16988a, i11);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        S(1, 9, null);
    }

    @NotNull
    public final q d0() {
        return this.T;
    }

    @Nullable
    public final synchronized l e0(int i11) {
        return (l) this.f40448i.get(Integer.valueOf(i11));
    }

    public final void flush() throws IOException {
        this.Z.flush();
    }

    public final synchronized void i1(long j11) {
        long j12 = this.U + j11;
        this.U = j12;
        long j13 = j12 - this.V;
        if (j13 >= this.S.c() / 2) {
            w1(0, j13);
            this.V += j13;
        }
    }

    @NotNull
    public final LinkedHashMap j0() {
        return this.f40448i;
    }

    public final long k0() {
        return this.X;
    }

    @NotNull
    public final m o0() {
        return this.Z;
    }

    public final synchronized boolean q0(long j11) {
        if (this.G) {
            return false;
        }
        if (this.P < this.O) {
            if (j11 >= this.R) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.Z.j());
        r6 = r2;
        r8.W += r6;
        r4 = kotlin.Unit.f44610a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s1(int r9, boolean r10, @org.jetbrains.annotations.Nullable qb0.h r11, long r12) throws java.io.IOException {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            ib0.m r12 = r8.Z
            r12.e(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L6c
            monitor-enter(r8)
        L12:
            long r4 = r8.W     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            long r6 = r8.X     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.f40448i     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            goto L12
        L2a:
            r9 = move-exception
            goto L6a
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            ib0.m r4 = r8.Z     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.j()     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.W     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.W = r4     // Catch: java.lang.Throwable -> L2a
            kotlin.Unit r4 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            ib0.m r4 = r8.Z
            if (r10 == 0) goto L58
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L58
            r5 = 1
            goto L59
        L58:
            r5 = r3
        L59:
            r4.e(r5, r9, r11, r2)
            goto Ld
        L5d:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L6a:
            monitor-exit(r8)
            throw r9
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ib0.d.s1(int, boolean, qb0.h, long):void");
    }

    public final void t1(int i11, int i12, boolean z11) {
        try {
            this.Z.l(i11, i12, z11);
        } catch (IOException e11) {
            S(2, 2, e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x004c A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:24:0x0026, B:26:0x002b, B:28:0x0033, B:32:0x0046, B:34:0x004c, B:35:0x0055, B:45:0x006d, B:46:0x0072), top: B:20:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0060  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ib0.l u0(@org.jetbrains.annotations.NotNull java.util.ArrayList r10, boolean r11) throws java.io.IOException {
        /*
            r9 = this;
            r3 = r11 ^ 1
            ib0.m r6 = r9.Z
            monitor-enter(r6)
            monitor-enter(r9)     // Catch: java.lang.Throwable -> L75
            int r0 = r9.F     // Catch: java.lang.Throwable -> L69
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            if (r0 <= r1) goto L17
            r0 = 8
            r9.c1(r0)     // Catch: java.lang.Throwable -> L13
            goto L17
        L13:
            r0 = move-exception
            r10 = r0
            r2 = r9
            goto L73
        L17:
            boolean r0 = r9.G     // Catch: java.lang.Throwable -> L69
            if (r0 != 0) goto L6c
            int r1 = r9.F     // Catch: java.lang.Throwable -> L69
            int r0 = r1 + 2
            r9.F = r0     // Catch: java.lang.Throwable -> L69
            ib0.l r0 = new ib0.l     // Catch: java.lang.Throwable -> L69
            r5 = 0
            r4 = 0
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L42
            if (r11 == 0) goto L45
            long r4 = r2.W     // Catch: java.lang.Throwable -> L42
            long r7 = r2.X     // Catch: java.lang.Throwable -> L42
            int r11 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r11 >= 0) goto L45
            long r4 = r0.r()     // Catch: java.lang.Throwable -> L42
            long r7 = r0.q()     // Catch: java.lang.Throwable -> L42
            int r11 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r11 < 0) goto L40
            goto L45
        L40:
            r11 = 0
            goto L46
        L42:
            r0 = move-exception
        L43:
            r10 = r0
            goto L73
        L45:
            r11 = 1
        L46:
            boolean r4 = r0.u()     // Catch: java.lang.Throwable -> L42
            if (r4 == 0) goto L55
            java.util.LinkedHashMap r4 = r2.f40448i     // Catch: java.lang.Throwable -> L42
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L42
            r4.put(r5, r0)     // Catch: java.lang.Throwable -> L42
        L55:
            kotlin.Unit r4 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L42
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L66
            ib0.m r4 = r2.Z     // Catch: java.lang.Throwable -> L66
            r4.i(r3, r1, r10)     // Catch: java.lang.Throwable -> L66
            monitor-exit(r6)
            if (r11 == 0) goto L65
            ib0.m r10 = r2.Z
            r10.flush()
        L65:
            return r0
        L66:
            r0 = move-exception
        L67:
            r10 = r0
            goto L78
        L69:
            r0 = move-exception
            r2 = r9
            goto L43
        L6c:
            r2 = r9
            okhttp3.internal.http2.ConnectionShutdownException r10 = new okhttp3.internal.http2.ConnectionShutdownException     // Catch: java.lang.Throwable -> L42
            r10.<init>()     // Catch: java.lang.Throwable -> L42
            throw r10     // Catch: java.lang.Throwable -> L42
        L73:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L66
            throw r10     // Catch: java.lang.Throwable -> L66
        L75:
            r0 = move-exception
            r2 = r9
            goto L67
        L78:
            monitor-exit(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ib0.d.u0(java.util.ArrayList, boolean):ib0.l");
    }

    public final void u1(int i11, @NotNull int i12) throws IOException {
        if (i12 == 0) {
            throw null;
        }
        this.Z.p(i11, i12);
    }

    public final void v1(int i11, @NotNull int i12) {
        if (i12 == 0) {
            throw null;
        }
        this.I.h(new ib0.i(this.f40449v + '[' + i11 + "] writeSynReset", this, i11, i12), 0L);
    }

    public final void w1(int i11, long j11) {
        this.I.h(new i(this.f40449v + '[' + i11 + "] windowUpdate", this, i11, j11), 0L);
    }

    public final void x0(int i11, @NotNull qb0.k kVar, int i12, boolean z11) throws IOException {
        kVar.getClass();
        qb0.h hVar = new qb0.h();
        long j11 = i12;
        kVar.k(j11);
        kVar.read(hVar, j11);
        this.J.h(new C0611d(this.f40449v + '[' + i11 + "] onData", this, i11, hVar, i12, z11), 0L);
    }
}
