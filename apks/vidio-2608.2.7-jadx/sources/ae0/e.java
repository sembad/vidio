package ae0;

import androidx.datastore.preferences.protobuf.t;
import com.facebook.share.internal.ShareConstants;
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
import kotlin.jvm.internal.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e implements Closeable {

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private static final s f871d0;
    private boolean H;

    @NotNull
    private final wd0.e I;

    @NotNull
    private final wd0.d J;

    @NotNull
    private final wd0.d K;

    @NotNull
    private final wd0.d L;

    @NotNull
    private final r M;
    private long N;
    private long O;
    private long P;
    private long Q;
    private long R;
    private long S;

    @NotNull
    private final s T;

    @NotNull
    private s U;
    private long V;
    private long W;
    private long X;
    private long Y;

    @NotNull
    private final Socket Z;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final o f872a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final c f873b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f875c0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f876d;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f878i;

    /* renamed from: v, reason: collision with root package name */
    private int f879v;

    /* renamed from: w, reason: collision with root package name */
    private int f880w;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f874c = true;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f877e = new LinkedHashMap();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final wd0.e f881a;

        /* renamed from: b, reason: collision with root package name */
        public Socket f882b;

        /* renamed from: c, reason: collision with root package name */
        public String f883c;

        /* renamed from: d, reason: collision with root package name */
        public ie0.j f884d;

        /* renamed from: e, reason: collision with root package name */
        public ie0.i f885e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private b f886f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private r f887g;

        /* renamed from: h, reason: collision with root package name */
        private int f888h;

        public a(@NotNull wd0.e eVar) {
            eVar.getClass();
            this.f881a = eVar;
            this.f886f = b.f889a;
            this.f887g = r.f979a;
        }

        @NotNull
        public final b a() {
            return this.f886f;
        }

        public final int b() {
            return this.f888h;
        }

        @NotNull
        public final r c() {
            return this.f887g;
        }

        @NotNull
        public final wd0.e d() {
            return this.f881a;
        }

        @NotNull
        public final void e(@NotNull xd0.f fVar) {
            this.f886f = fVar;
        }

        @NotNull
        public final void f(int i11) {
            this.f888h = i11;
        }
    }

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f889a = new a();

        public static final class a extends b {
            @Override // ae0.e.b
            public final void b(@NotNull m mVar) throws IOException {
                mVar.d(null, 8);
            }
        }

        public void a(@NotNull e eVar, @NotNull s sVar) {
            sVar.getClass();
        }

        public abstract void b(@NotNull m mVar) throws IOException;
    }

    public final class c implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final l f890c;

        public static final class a extends wd0.a {

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ e f892e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ int f893f;

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ int f894g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, e eVar, int i11, int i12) {
                super(str, true);
                this.f892e = eVar;
                this.f893f = i11;
                this.f894g = i12;
            }

            @Override // wd0.a
            public final long f() {
                this.f892e.N1(this.f893f, this.f894g, true);
                return -1L;
            }
        }

        public c(@NotNull l lVar) {
            this.f890c = lVar;
        }

        public final void a(int i11, @NotNull int i12, @NotNull ie0.k kVar) {
            int i13;
            Object[] array;
            t.a(i12);
            kVar.getClass();
            kVar.f();
            e eVar = e.this;
            synchronized (eVar) {
                array = eVar.t0().values().toArray(new m[0]);
                eVar.H = true;
                Unit unit = Unit.f50784a;
            }
            for (m mVar : (m[]) array) {
                if (mVar.j() > i11 && mVar.t()) {
                    mVar.y(8);
                    e.this.Y0(mVar.j());
                }
            }
        }

        public final void b(int i11, @NotNull List list, boolean z11) {
            list.getClass();
            e eVar = e.this;
            if (i11 != 0 && (i11 & 1) == 0) {
                eVar.L0(i11, list, z11);
                return;
            }
            synchronized (eVar) {
                m s02 = eVar.s0(i11);
                if (s02 != null) {
                    Unit unit = Unit.f50784a;
                    s02.x(ud0.e.v(list), z11);
                    return;
                }
                if (eVar.H) {
                    return;
                }
                if (i11 <= eVar.f0()) {
                    return;
                }
                if (i11 % 2 == eVar.h0() % 2) {
                    return;
                }
                m mVar = new m(i11, eVar, false, z11, ud0.e.v(list));
                eVar.p1(i11);
                eVar.t0().put(Integer.valueOf(i11), mVar);
                eVar.I.g().h(new ae0.g(eVar.e0() + '[' + i11 + "] onStream", eVar, mVar), 0L);
            }
        }

        public final void c(int i11, int i12, boolean z11) {
            e eVar = e.this;
            if (!z11) {
                eVar.J.h(new a(e.this.e0() + " ping", e.this, i11, i12), 0L);
                return;
            }
            synchronized (eVar) {
                try {
                    if (i11 == 1) {
                        eVar.O++;
                    } else if (i11 != 2) {
                        if (i11 == 3) {
                            eVar.R++;
                            eVar.notifyAll();
                        }
                        Unit unit = Unit.f50784a;
                    } else {
                        eVar.Q++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            e eVar = e.this;
            l lVar = this.f890c;
            try {
                lVar.e(this);
                do {
                } while (lVar.d(false, this));
                eVar.a0(1, 9, null);
            } catch (IOException e11) {
                eVar.a0(2, 2, e11);
            } catch (Throwable th2) {
                eVar.a0(3, 3, null);
                ud0.e.d(lVar);
                throw th2;
            }
            ud0.e.d(lVar);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class d extends wd0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f895e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f896f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ ie0.g f897g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f898h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, e eVar, int i11, ie0.g gVar, int i12, boolean z11) {
            super(str, true);
            this.f895e = eVar;
            this.f896f = i11;
            this.f897g = gVar;
            this.f898h = i12;
        }

        @Override // wd0.a
        public final long f() {
            try {
                r rVar = this.f895e.M;
                ie0.g gVar = this.f897g;
                int i11 = this.f898h;
                ((q) rVar).getClass();
                gVar.skip(i11);
                this.f895e.z0().u(this.f896f, 9);
                synchronized (this.f895e) {
                    this.f895e.f875c0.remove(Integer.valueOf(this.f896f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* renamed from: ae0.e$e, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0021e extends wd0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f899e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f900f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ List f901g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0021e(String str, e eVar, int i11, List list, boolean z11) {
            super(str, true);
            this.f899e = eVar;
            this.f900f = i11;
            this.f901g = list;
        }

        @Override // wd0.a
        public final long f() {
            r rVar = this.f899e.M;
            List list = this.f901g;
            ((q) rVar).getClass();
            list.getClass();
            try {
                this.f899e.z0().u(this.f900f, 9);
                synchronized (this.f899e) {
                    this.f899e.f875c0.remove(Integer.valueOf(this.f900f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class f extends wd0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f902e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f903f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ List f904g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, e eVar, int i11, List list) {
            super(str, true);
            this.f902e = eVar;
            this.f903f = i11;
            this.f904g = list;
        }

        @Override // wd0.a
        public final long f() {
            r rVar = this.f902e.M;
            List list = this.f904g;
            ((q) rVar).getClass();
            list.getClass();
            try {
                this.f902e.z0().u(this.f903f, 9);
                synchronized (this.f902e) {
                    this.f902e.f875c0.remove(Integer.valueOf(this.f903f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class g extends wd0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f905e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, e eVar) {
            super(str, true);
            this.f905e = eVar;
        }

        @Override // wd0.a
        public final long f() {
            this.f905e.N1(2, 0, false);
            return -1L;
        }
    }

    /* loaded from: classes4.dex */
    public static final class h extends wd0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f906e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f907f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, e eVar, long j11) {
            super(str, true);
            this.f906e = eVar;
            this.f907f = j11;
        }

        @Override // wd0.a
        public final long f() {
            boolean z11;
            synchronized (this.f906e) {
                if (this.f906e.O < this.f906e.N) {
                    z11 = true;
                } else {
                    this.f906e.N++;
                    z11 = false;
                }
            }
            e eVar = this.f906e;
            if (z11) {
                eVar.a0(2, 2, null);
                return -1L;
            }
            eVar.N1(1, 0, false);
            return this.f907f;
        }
    }

    /* loaded from: classes4.dex */
    public static final class i extends wd0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f908e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f909f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f910g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, e eVar, int i11, long j11) {
            super(str, true);
            this.f908e = eVar;
            this.f909f = i11;
            this.f910g = j11;
        }

        @Override // wd0.a
        public final long f() {
            e eVar = this.f908e;
            try {
                eVar.z0().A(this.f909f, this.f910g);
                return -1L;
            } catch (IOException e11) {
                eVar.a0(2, 2, e11);
                return -1L;
            }
        }
    }

    static {
        s sVar = new s();
        sVar.h(7, 65535);
        sVar.h(5, 16384);
        f871d0 = sVar;
    }

    public e(@NotNull a aVar) {
        this.f876d = aVar.a();
        String str = aVar.f883c;
        if (str == null) {
            Intrinsics.h("connectionName");
            throw null;
        }
        this.f878i = str;
        this.f880w = 3;
        wd0.e d11 = aVar.d();
        this.I = d11;
        wd0.d g11 = d11.g();
        this.J = g11;
        this.K = d11.g();
        this.L = d11.g();
        this.M = aVar.c();
        s sVar = new s();
        sVar.h(7, 16777216);
        this.T = sVar;
        this.U = f871d0;
        this.Y = r3.c();
        Socket socket = aVar.f882b;
        if (socket == null) {
            Intrinsics.h("socket");
            throw null;
        }
        this.Z = socket;
        ie0.i iVar = aVar.f885e;
        if (iVar == null) {
            Intrinsics.h("sink");
            throw null;
        }
        this.f872a0 = new o(iVar, true);
        ie0.j jVar = aVar.f884d;
        if (jVar == null) {
            Intrinsics.h(ShareConstants.FEED_SOURCE_PARAM);
            throw null;
        }
        this.f873b0 = new c(new l(jVar, true));
        this.f875c0 = new LinkedHashSet();
        if (aVar.b() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(aVar.b());
            g11.h(new h(str.concat(" ping"), this, nanos), nanos);
        }
    }

    public static void C1(e eVar) throws IOException {
        wd0.e eVar2 = wd0.e.f76907h;
        s sVar = eVar.T;
        o oVar = eVar.f872a0;
        eVar2.getClass();
        oVar.d();
        oVar.v(sVar);
        if (sVar.c() != 65535) {
            oVar.A(0, r1 - 65535);
        }
        eVar2.g().h(new wd0.c(eVar.f878i, eVar.f873b0), 0L);
    }

    public final synchronized boolean B0(long j11) {
        if (this.H) {
            return false;
        }
        if (this.Q < this.P) {
            if (j11 >= this.S) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x004c A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:24:0x0026, B:26:0x002b, B:28:0x0033, B:32:0x0046, B:34:0x004c, B:35:0x0055, B:45:0x006d, B:46:0x0072), top: B:20:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0060  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ae0.m D0(@org.jetbrains.annotations.NotNull java.util.ArrayList r10, boolean r11) throws java.io.IOException {
        /*
            r9 = this;
            r3 = r11 ^ 1
            ae0.o r6 = r9.f872a0
            monitor-enter(r6)
            monitor-enter(r9)     // Catch: java.lang.Throwable -> L75
            int r0 = r9.f880w     // Catch: java.lang.Throwable -> L69
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            if (r0 <= r1) goto L17
            r0 = 8
            r9.z1(r0)     // Catch: java.lang.Throwable -> L13
            goto L17
        L13:
            r0 = move-exception
            r10 = r0
            r2 = r9
            goto L73
        L17:
            boolean r0 = r9.H     // Catch: java.lang.Throwable -> L69
            if (r0 != 0) goto L6c
            int r1 = r9.f880w     // Catch: java.lang.Throwable -> L69
            int r0 = r1 + 2
            r9.f880w = r0     // Catch: java.lang.Throwable -> L69
            ae0.m r0 = new ae0.m     // Catch: java.lang.Throwable -> L69
            r5 = 0
            r4 = 0
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L42
            if (r11 == 0) goto L45
            long r4 = r2.X     // Catch: java.lang.Throwable -> L42
            long r7 = r2.Y     // Catch: java.lang.Throwable -> L42
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
            java.util.LinkedHashMap r4 = r2.f877e     // Catch: java.lang.Throwable -> L42
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L42
            r4.put(r5, r0)     // Catch: java.lang.Throwable -> L42
        L55:
            kotlin.Unit r4 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L42
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L66
            ae0.o r4 = r2.f872a0     // Catch: java.lang.Throwable -> L66
            r4.j(r3, r1, r10)     // Catch: java.lang.Throwable -> L66
            monitor-exit(r6)
            if (r11 == 0) goto L65
            ae0.o r10 = r2.f872a0
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
        throw new UnsupportedOperationException("Method not decompiled: ae0.e.D0(java.util.ArrayList, boolean):ae0.m");
    }

    public final synchronized void I1(long j11) {
        long j12 = this.V + j11;
        this.V = j12;
        long j13 = j12 - this.W;
        if (j13 >= this.T.c() / 2) {
            X1(0, j13);
            this.W += j13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.f872a0.l());
        r6 = r2;
        r8.X += r6;
        r4 = kotlin.Unit.f50784a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J1(int r9, boolean r10, @org.jetbrains.annotations.Nullable ie0.g r11, long r12) throws java.io.IOException {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            ae0.o r12 = r8.f872a0
            r12.e(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L6c
            monitor-enter(r8)
        L12:
            long r4 = r8.X     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            long r6 = r8.Y     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.f877e     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
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
            ae0.o r4 = r8.f872a0     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.l()     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.X     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.X = r4     // Catch: java.lang.Throwable -> L2a
            kotlin.Unit r4 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            ae0.o r4 = r8.f872a0
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
        throw new UnsupportedOperationException("Method not decompiled: ae0.e.J1(int, boolean, ie0.g, long):void");
    }

    public final void K0(int i11, @NotNull ie0.j jVar, int i12, boolean z11) throws IOException {
        jVar.getClass();
        ie0.g gVar = new ie0.g();
        long j11 = i12;
        jVar.m(j11);
        jVar.read(gVar, j11);
        this.K.h(new d(this.f878i + '[' + i11 + "] onData", this, i11, gVar, i12, z11), 0L);
    }

    public final void L0(int i11, @NotNull List<ae0.b> list, boolean z11) {
        list.getClass();
        this.K.h(new C0021e(this.f878i + '[' + i11 + "] onHeaders", this, i11, list, z11), 0L);
    }

    public final void N1(int i11, int i12, boolean z11) {
        try {
            this.f872a0.s(i11, i12, z11);
        } catch (IOException e11) {
            a0(2, 2, e11);
        }
    }

    public final void S1(int i11, @NotNull int i12) throws IOException {
        t.a(i12);
        this.f872a0.u(i11, i12);
    }

    public final void U0(int i11, @NotNull List<ae0.b> list) {
        list.getClass();
        synchronized (this) {
            if (this.f875c0.contains(Integer.valueOf(i11))) {
                W1(i11, 2);
                return;
            }
            this.f875c0.add(Integer.valueOf(i11));
            this.K.h(new f(this.f878i + '[' + i11 + "] onRequest", this, i11, list), 0L);
        }
    }

    public final void W1(int i11, @NotNull int i12) {
        t.a(i12);
        this.J.h(new j(this.f878i + '[' + i11 + "] writeSynReset", this, i11, i12), 0L);
    }

    public final void X0(int i11, @NotNull int i12) {
        t.a(i12);
        this.K.h(new ae0.i(this.f878i + '[' + i11 + "] onReset", this, i11, i12), 0L);
    }

    public final void X1(int i11, long j11) {
        this.J.h(new i(this.f878i + '[' + i11 + "] windowUpdate", this, i11, j11), 0L);
    }

    @Nullable
    public final synchronized m Y0(int i11) {
        m mVar;
        mVar = (m) this.f877e.remove(Integer.valueOf(i11));
        notifyAll();
        return mVar;
    }

    public final void a0(@NotNull int i11, @NotNull int i12, @Nullable IOException iOException) {
        int i13;
        Object[] objArr;
        t.a(i11);
        t.a(i12);
        byte[] bArr = ud0.e.f70455a;
        try {
            z1(i11);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f877e.isEmpty()) {
                    objArr = null;
                } else {
                    objArr = this.f877e.values().toArray(new m[0]);
                    this.f877e.clear();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m[] mVarArr = (m[]) objArr;
        if (mVarArr != null) {
            for (m mVar : mVarArr) {
                try {
                    mVar.d(iOException, i12);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f872a0.close();
        } catch (IOException unused3) {
        }
        try {
            this.Z.close();
        } catch (IOException unused4) {
        }
        this.J.m();
        this.K.m();
        this.L.m();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a0(1, 9, null);
    }

    public final boolean d0() {
        return this.f874c;
    }

    @NotNull
    public final String e0() {
        return this.f878i;
    }

    public final int f0() {
        return this.f879v;
    }

    public final void flush() throws IOException {
        this.f872a0.flush();
    }

    @NotNull
    public final b g0() {
        return this.f876d;
    }

    public final int h0() {
        return this.f880w;
    }

    public final void i1() {
        synchronized (this) {
            long j11 = this.Q;
            long j12 = this.P;
            if (j11 < j12) {
                return;
            }
            this.P = j12 + 1;
            this.S = System.nanoTime() + 1000000000;
            Unit unit = Unit.f50784a;
            this.J.h(new g(com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder(), this.f878i, " ping"), this), 0L);
        }
    }

    @NotNull
    public final s o0() {
        return this.T;
    }

    @NotNull
    public final s p0() {
        return this.U;
    }

    public final void p1(int i11) {
        this.f879v = i11;
    }

    @Nullable
    public final synchronized m s0(int i11) {
        return (m) this.f877e.get(Integer.valueOf(i11));
    }

    @NotNull
    public final LinkedHashMap t0() {
        return this.f877e;
    }

    public final void v1(@NotNull s sVar) {
        sVar.getClass();
        this.U = sVar;
    }

    public final long y0() {
        return this.Y;
    }

    @NotNull
    public final o z0() {
        return this.f872a0;
    }

    public final void z1(@NotNull int i11) throws IOException {
        t.a(i11);
        synchronized (this.f872a0) {
            o0 o0Var = new o0();
            synchronized (this) {
                if (this.H) {
                    return;
                }
                this.H = true;
                int i12 = this.f879v;
                o0Var.f50881c = i12;
                Unit unit = Unit.f50784a;
                this.f872a0.g(i12, ud0.e.f70455a, i11);
            }
        }
    }
}
