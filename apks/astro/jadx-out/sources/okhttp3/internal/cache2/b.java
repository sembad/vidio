package okhttp3.internal.cache2;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okio.C3981m;
import okio.C3984p;
import okio.O;
import okio.Q;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: k, reason: collision with root package name */
    private static final int f79199k = 1;

    /* renamed from: l, reason: collision with root package name */
    private static final int f79200l = 2;

    /* renamed from: m, reason: collision with root package name */
    @d
    @InterfaceC4054e
    public static final C3984p f79201m;

    /* renamed from: n, reason: collision with root package name */
    @d
    @InterfaceC4054e
    public static final C3984p f79202n;

    /* renamed from: o, reason: collision with root package name */
    private static final long f79203o = 32;

    /* renamed from: p, reason: collision with root package name */
    public static final a f79204p = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @e
    private Thread f79205a;

    /* renamed from: b, reason: collision with root package name */
    @d
    private final C3981m f79206b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f79207c;

    /* renamed from: d, reason: collision with root package name */
    @d
    private final C3981m f79208d;

    /* renamed from: e, reason: collision with root package name */
    private int f79209e;

    /* renamed from: f, reason: collision with root package name */
    @e
    private RandomAccessFile f79210f;

    /* renamed from: g, reason: collision with root package name */
    @e
    private O f79211g;

    /* renamed from: h, reason: collision with root package name */
    private long f79212h;

    /* renamed from: i, reason: collision with root package name */
    private final C3984p f79213i;

    /* renamed from: j, reason: collision with root package name */
    private final long f79214j;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @d
        public final b a(@d File file, @d O upstream, @d C3984p metadata, long j5) throws IOException {
            L.p(file, "file");
            L.p(upstream, "upstream");
            L.p(metadata, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            b bVar = new b(randomAccessFile, upstream, 0L, metadata, j5, null);
            randomAccessFile.setLength(0L);
            bVar.u(b.f79202n, -1L, -1L);
            return bVar;
        }

        @d
        public final b b(@d File file) throws IOException {
            L.p(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            L.o(channel, "randomAccessFile.channel");
            okhttp3.internal.cache2.a aVar = new okhttp3.internal.cache2.a(channel);
            C3981m c3981m = new C3981m();
            aVar.a(0L, c3981m, 32L);
            if (L.g(c3981m.P1(r1.d0()), b.f79201m)) {
                long readLong = c3981m.readLong();
                long readLong2 = c3981m.readLong();
                C3981m c3981m2 = new C3981m();
                aVar.a(readLong + 32, c3981m2, readLong2);
                return new b(randomAccessFile, null, readLong, c3981m2.N2(), 0L, null);
            }
            throw new IOException("unreadable cache file");
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* renamed from: okhttp3.internal.cache2.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public final class C0845b implements O {

        /* renamed from: A, reason: collision with root package name */
        private okhttp3.internal.cache2.a f79215A;

        /* renamed from: H, reason: collision with root package name */
        private long f79216H;

        /* renamed from: c, reason: collision with root package name */
        private final Q f79218c = new Q();

        public C0845b() {
            RandomAccessFile f5 = b.this.f();
            L.m(f5);
            FileChannel channel = f5.getChannel();
            L.o(channel, "file!!.channel");
            this.f79215A = new okhttp3.internal.cache2.a(channel);
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f79215A == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.f79215A = null;
            synchronized (b.this) {
                try {
                    b.this.q(r2.g() - 1);
                    if (b.this.g() == 0) {
                        RandomAccessFile f5 = b.this.f();
                        b.this.p(null);
                        randomAccessFile = f5;
                    }
                    M0 m02 = M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (randomAccessFile != null) {
                okhttp3.internal.d.l(randomAccessFile);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x008e, code lost:
        
            if (r4 != 2) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
        
            r8 = java.lang.Math.min(r21, r19.f79217L.j() - r19.f79216H);
            r2 = r19.f79215A;
            kotlin.jvm.internal.L.m(r2);
            r2.a(r19.f79216H + 32, r20, r8);
            r19.f79216H += r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00b0, code lost:
        
            return r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00b2, code lost:
        
            r0 = r19.f79217L.h();
            kotlin.jvm.internal.L.m(r0);
            r14 = r0.h3(r19.f79217L.i(), r19.f79217L.d());
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00cd, code lost:
        
            if (r14 != (-1)) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00cf, code lost:
        
            r0 = r19.f79217L;
            r0.b(r0.j());
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00d8, code lost:
        
            r2 = r19.f79217L;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00da, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00db, code lost:
        
            r19.f79217L.t(null);
            r0 = r19.f79217L;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00e2, code lost:
        
            if (r0 == null) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00e4, code lost:
        
            r0.notifyAll();
            r0 = kotlin.M0.f75405a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00e9, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00ea, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00f4, code lost:
        
            throw new java.lang.NullPointerException("null cannot be cast to non-null type java.lang.Object");
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00fa, code lost:
        
            r9 = java.lang.Math.min(r14, r21);
            r19.f79217L.i().l(r20, 0, r9);
            r19.f79216H += r9;
            r13 = r19.f79215A;
            kotlin.jvm.internal.L.m(r13);
            r13.b(r19.f79217L.j() + 32, r19.f79217L.i().clone(), r14);
            r2 = r19.f79217L;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0131, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0132, code lost:
        
            r19.f79217L.c().X0(r19.f79217L.i(), r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0153, code lost:
        
            if (r19.f79217L.c().size() <= r19.f79217L.d()) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0155, code lost:
        
            r19.f79217L.c().skip(r19.f79217L.c().size() - r19.f79217L.d());
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0172, code lost:
        
            r0 = r19.f79217L;
            r0.s(r0.j() + r14);
            r0 = kotlin.M0.f75405a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x017e, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x017f, code lost:
        
            r2 = r19.f79217L;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0181, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0182, code lost:
        
            r19.f79217L.t(null);
            r0 = r19.f79217L;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0189, code lost:
        
            if (r0 == null) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x018b, code lost:
        
            r0.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x018e, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x018f, code lost:
        
            return r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0199, code lost:
        
            throw new java.lang.NullPointerException("null cannot be cast to non-null type java.lang.Object");
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0170, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x019d, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x00f7, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x01a0, code lost:
        
            monitor-enter(r19.f79217L);
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x01a1, code lost:
        
            r19.f79217L.t(null);
            r3 = r19.f79217L;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x01a8, code lost:
        
            if (r3 == null) goto L79;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x01b1, code lost:
        
            throw new java.lang.NullPointerException("null cannot be cast to non-null type java.lang.Object");
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x01b4, code lost:
        
            r3.notifyAll();
            r3 = kotlin.M0.f75405a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x01ba, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x01b2, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x01bc, code lost:
        
            throw r0;
         */
        @Override // okio.O
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long h3(@t4.d okio.C3981m r20, long r21) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 455
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache2.b.C0845b.h3(okio.m, long):long");
        }

        @Override // okio.O
        @d
        public Q timeout() {
            return this.f79218c;
        }
    }

    static {
        C3984p.a aVar = C3984p.f80144M;
        f79201m = aVar.l("OkHttp cache v1\n");
        f79202n = aVar.l("OkHttp DIRTY :(\n");
    }

    private b(RandomAccessFile randomAccessFile, O o5, long j5, C3984p c3984p, long j6) {
        this.f79210f = randomAccessFile;
        this.f79211g = o5;
        this.f79212h = j5;
        this.f79213i = c3984p;
        this.f79214j = j6;
        this.f79206b = new C3981m();
        this.f79207c = this.f79211g == null;
        this.f79208d = new C3981m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(C3984p c3984p, long j5, long j6) throws IOException {
        boolean z5;
        C3981m c3981m = new C3981m();
        c3981m.e3(c3984p);
        c3981m.writeLong(j5);
        c3981m.writeLong(j6);
        if (c3981m.size() == 32) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            RandomAccessFile randomAccessFile = this.f79210f;
            L.m(randomAccessFile);
            FileChannel channel = randomAccessFile.getChannel();
            L.o(channel, "file!!.channel");
            new okhttp3.internal.cache2.a(channel).b(0L, c3981m, 32L);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    private final void v(long j5) throws IOException {
        C3981m c3981m = new C3981m();
        c3981m.e3(this.f79213i);
        RandomAccessFile randomAccessFile = this.f79210f;
        L.m(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        L.o(channel, "file!!.channel");
        new okhttp3.internal.cache2.a(channel).b(32 + j5, c3981m, this.f79213i.d0());
    }

    public final void b(long j5) throws IOException {
        v(j5);
        RandomAccessFile randomAccessFile = this.f79210f;
        L.m(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        u(f79201m, j5, this.f79213i.d0());
        RandomAccessFile randomAccessFile2 = this.f79210f;
        L.m(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.f79207c = true;
            M0 m02 = M0.f75405a;
        }
        O o5 = this.f79211g;
        if (o5 != null) {
            okhttp3.internal.d.l(o5);
        }
        this.f79211g = null;
    }

    @d
    public final C3981m c() {
        return this.f79208d;
    }

    public final long d() {
        return this.f79214j;
    }

    public final boolean e() {
        return this.f79207c;
    }

    @e
    public final RandomAccessFile f() {
        return this.f79210f;
    }

    public final int g() {
        return this.f79209e;
    }

    @e
    public final O h() {
        return this.f79211g;
    }

    @d
    public final C3981m i() {
        return this.f79206b;
    }

    public final long j() {
        return this.f79212h;
    }

    @e
    public final Thread k() {
        return this.f79205a;
    }

    public final boolean l() {
        if (this.f79210f == null) {
            return true;
        }
        return false;
    }

    @d
    public final C3984p m() {
        return this.f79213i;
    }

    @e
    public final O n() {
        synchronized (this) {
            if (this.f79210f == null) {
                return null;
            }
            this.f79209e++;
            return new C0845b();
        }
    }

    public final void o(boolean z5) {
        this.f79207c = z5;
    }

    public final void p(@e RandomAccessFile randomAccessFile) {
        this.f79210f = randomAccessFile;
    }

    public final void q(int i5) {
        this.f79209e = i5;
    }

    public final void r(@e O o5) {
        this.f79211g = o5;
    }

    public final void s(long j5) {
        this.f79212h = j5;
    }

    public final void t(@e Thread thread) {
        this.f79205a = thread;
    }

    public /* synthetic */ b(RandomAccessFile randomAccessFile, O o5, long j5, C3984p c3984p, long j6, C3731w c3731w) {
        this(randomAccessFile, o5, j5, c3984p, j6);
    }
}
