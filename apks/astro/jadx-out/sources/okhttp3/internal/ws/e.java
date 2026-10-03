package okhttp3.internal.ws;

import L0.a;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.l0;
import kotlin.text.s;
import okhttp3.E;
import okhttp3.F;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3959e;
import okhttp3.InterfaceC3960f;
import okhttp3.M;
import okhttp3.N;
import okhttp3.internal.ws.h;
import okhttp3.r;
import okio.C3984p;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;

/* loaded from: classes4.dex */
public final class e implements M, h.a {

    /* renamed from: A, reason: collision with root package name */
    private static final long f79799A = 16777216;

    /* renamed from: B, reason: collision with root package name */
    private static final long f79800B = 60000;

    /* renamed from: C, reason: collision with root package name */
    public static final long f79801C = 1024;

    /* renamed from: D, reason: collision with root package name */
    public static final b f79802D = new b(null);

    /* renamed from: z, reason: collision with root package name */
    private static final List<F> f79803z = C3657w.l(F.HTTP_1_1);

    /* renamed from: a, reason: collision with root package name */
    private final String f79804a;

    /* renamed from: b, reason: collision with root package name */
    private InterfaceC3959e f79805b;

    /* renamed from: c, reason: collision with root package name */
    private okhttp3.internal.concurrent.a f79806c;

    /* renamed from: d, reason: collision with root package name */
    private okhttp3.internal.ws.h f79807d;

    /* renamed from: e, reason: collision with root package name */
    private i f79808e;

    /* renamed from: f, reason: collision with root package name */
    private okhttp3.internal.concurrent.c f79809f;

    /* renamed from: g, reason: collision with root package name */
    private String f79810g;

    /* renamed from: h, reason: collision with root package name */
    private d f79811h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayDeque<C3984p> f79812i;

    /* renamed from: j, reason: collision with root package name */
    private final ArrayDeque<Object> f79813j;

    /* renamed from: k, reason: collision with root package name */
    private long f79814k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f79815l;

    /* renamed from: m, reason: collision with root package name */
    private int f79816m;

    /* renamed from: n, reason: collision with root package name */
    private String f79817n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f79818o;

    /* renamed from: p, reason: collision with root package name */
    private int f79819p;

    /* renamed from: q, reason: collision with root package name */
    private int f79820q;

    /* renamed from: r, reason: collision with root package name */
    private int f79821r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f79822s;

    /* renamed from: t, reason: collision with root package name */
    private final G f79823t;

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private final N f79824u;

    /* renamed from: v, reason: collision with root package name */
    private final Random f79825v;

    /* renamed from: w, reason: collision with root package name */
    private final long f79826w;

    /* renamed from: x, reason: collision with root package name */
    private okhttp3.internal.ws.f f79827x;

    /* renamed from: y, reason: collision with root package name */
    private long f79828y;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f79829a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final C3984p f79830b;

        /* renamed from: c, reason: collision with root package name */
        private final long f79831c;

        public a(int i5, @t4.e C3984p c3984p, long j5) {
            this.f79829a = i5;
            this.f79830b = c3984p;
            this.f79831c = j5;
        }

        public final long a() {
            return this.f79831c;
        }

        public final int b() {
            return this.f79829a;
        }

        @t4.e
        public final C3984p c() {
            return this.f79830b;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f79832a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final C3984p f79833b;

        public c(int i5, @t4.d C3984p data) {
            L.p(data, "data");
            this.f79832a = i5;
            this.f79833b = data;
        }

        @t4.d
        public final C3984p a() {
            return this.f79833b;
        }

        public final int b() {
            return this.f79832a;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class d implements Closeable {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final InterfaceC3983o f79834A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final InterfaceC3982n f79835H;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f79836c;

        public d(boolean z5, @t4.d InterfaceC3983o source, @t4.d InterfaceC3982n sink) {
            L.p(source, "source");
            L.p(sink, "sink");
            this.f79836c = z5;
            this.f79834A = source;
            this.f79835H = sink;
        }

        public final boolean b() {
            return this.f79836c;
        }

        @t4.d
        public final InterfaceC3982n c() {
            return this.f79835H;
        }

        @t4.d
        public final InterfaceC3983o d() {
            return this.f79834A;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: okhttp3.internal.ws.e$e, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public final class C0857e extends okhttp3.internal.concurrent.a {
        public C0857e() {
            super(e.this.f79810g + " writer", false, 2, null);
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            try {
                if (e.this.G()) {
                    return 0L;
                }
                return -1L;
            } catch (IOException e5) {
                e.this.t(e5, null);
                return -1L;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class f implements InterfaceC3960f {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ G f79839b;

        f(G g5) {
            this.f79839b = g5;
        }

        @Override // okhttp3.InterfaceC3960f
        public void a(@t4.d InterfaceC3959e call, @t4.d IOException e5) {
            L.p(call, "call");
            L.p(e5, "e");
            e.this.t(e5, null);
        }

        @Override // okhttp3.InterfaceC3960f
        public void b(@t4.d InterfaceC3959e call, @t4.d I response) {
            L.p(call, "call");
            L.p(response, "response");
            okhttp3.internal.connection.c w5 = response.w();
            try {
                e.this.q(response, w5);
                L.m(w5);
                d m5 = w5.m();
                okhttp3.internal.ws.f a5 = okhttp3.internal.ws.f.f79858h.a(response.C());
                e.this.f79827x = a5;
                if (!e.this.w(a5)) {
                    synchronized (e.this) {
                        e.this.f79813j.clear();
                        e.this.h(1010, "unexpected Sec-WebSocket-Extensions in response header");
                    }
                }
                try {
                    e.this.v(okhttp3.internal.d.f79363i + " WebSocket " + this.f79839b.q().V(), m5);
                    e.this.u().f(e.this, response);
                    e.this.x();
                } catch (Exception e5) {
                    e.this.t(e5, null);
                }
            } catch (IOException e6) {
                if (w5 != null) {
                    w5.v();
                }
                e.this.t(e6, response);
                okhttp3.internal.d.l(response);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class g extends okhttp3.internal.concurrent.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f79840e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f79841f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ e f79842g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f79843h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d f79844i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ okhttp3.internal.ws.f f79845j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, String str2, long j5, e eVar, String str3, d dVar, okhttp3.internal.ws.f fVar) {
            super(str2, false, 2, null);
            this.f79840e = str;
            this.f79841f = j5;
            this.f79842g = eVar;
            this.f79843h = str3;
            this.f79844i = dVar;
            this.f79845j = fVar;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            this.f79842g.H();
            return this.f79841f;
        }
    }

    /* loaded from: classes4.dex */
    public static final class h extends okhttp3.internal.concurrent.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f79846e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f79847f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ e f79848g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ i f79849h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ C3984p f79850i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ l0.h f79851j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ l0.f f79852k;

        /* renamed from: l, reason: collision with root package name */
        final /* synthetic */ l0.h f79853l;

        /* renamed from: m, reason: collision with root package name */
        final /* synthetic */ l0.h f79854m;

        /* renamed from: n, reason: collision with root package name */
        final /* synthetic */ l0.h f79855n;

        /* renamed from: o, reason: collision with root package name */
        final /* synthetic */ l0.h f79856o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, boolean z5, String str2, boolean z6, e eVar, i iVar, C3984p c3984p, l0.h hVar, l0.f fVar, l0.h hVar2, l0.h hVar3, l0.h hVar4, l0.h hVar5) {
            super(str2, z6);
            this.f79846e = str;
            this.f79847f = z5;
            this.f79848g = eVar;
            this.f79849h = iVar;
            this.f79850i = c3984p;
            this.f79851j = hVar;
            this.f79852k = fVar;
            this.f79853l = hVar2;
            this.f79854m = hVar3;
            this.f79855n = hVar4;
            this.f79856o = hVar5;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            this.f79848g.cancel();
            return -1L;
        }
    }

    public e(@t4.d okhttp3.internal.concurrent.d taskRunner, @t4.d G originalRequest, @t4.d N listener, @t4.d Random random, long j5, @t4.e okhttp3.internal.ws.f fVar, long j6) {
        L.p(taskRunner, "taskRunner");
        L.p(originalRequest, "originalRequest");
        L.p(listener, "listener");
        L.p(random, "random");
        this.f79823t = originalRequest;
        this.f79824u = listener;
        this.f79825v = random;
        this.f79826w = j5;
        this.f79827x = fVar;
        this.f79828y = j6;
        this.f79809f = taskRunner.j();
        this.f79812i = new ArrayDeque<>();
        this.f79813j = new ArrayDeque<>();
        this.f79816m = -1;
        if (L.g(a.e.f750a, originalRequest.m())) {
            C3984p.a aVar = C3984p.f80144M;
            byte[] bArr = new byte[16];
            random.nextBytes(bArr);
            M0 m02 = M0.f75405a;
            this.f79804a = C3984p.a.p(aVar, bArr, 0, 0, 3, null).f();
            return;
        }
        throw new IllegalArgumentException(("Request must be GET: " + originalRequest.m()).toString());
    }

    private final void C() {
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        okhttp3.internal.concurrent.a aVar = this.f79806c;
        if (aVar != null) {
            okhttp3.internal.concurrent.c.p(this.f79809f, aVar, 0L, 2, null);
        }
    }

    private final synchronized boolean D(C3984p c3984p, int i5) {
        if (!this.f79818o && !this.f79815l) {
            if (this.f79814k + c3984p.d0() > f79799A) {
                h(1001, null);
                return false;
            }
            this.f79814k += c3984p.d0();
            this.f79813j.add(new c(i5, c3984p));
            C();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean w(okhttp3.internal.ws.f fVar) {
        if (fVar.f79864f || fVar.f79860b != null) {
            return false;
        }
        Integer num = fVar.f79862d;
        if (num != null) {
            int intValue = num.intValue();
            if (8 > intValue || 15 < intValue) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final synchronized int A() {
        return this.f79820q;
    }

    public final synchronized int B() {
        return this.f79821r;
    }

    public final synchronized int E() {
        return this.f79819p;
    }

    public final void F() throws InterruptedException {
        this.f79809f.u();
        this.f79809f.l().await(10L, TimeUnit.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fe A[Catch: all -> 0x010a, TRY_ENTER, TryCatch #2 {all -> 0x010a, blocks: (B:25:0x00fe, B:38:0x0113, B:41:0x011d, B:42:0x012d, B:45:0x013c, B:49:0x013f, B:50:0x0140, B:51:0x0141, B:52:0x0148, B:53:0x0149, B:57:0x014f, B:44:0x012e), top: B:23:0x00fc, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0113 A[Catch: all -> 0x010a, TryCatch #2 {all -> 0x010a, blocks: (B:25:0x00fe, B:38:0x0113, B:41:0x011d, B:42:0x012d, B:45:0x013c, B:49:0x013f, B:50:0x0140, B:51:0x0141, B:52:0x0148, B:53:0x0149, B:57:0x014f, B:44:0x012e), top: B:23:0x00fc, inners: #3 }] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, okhttp3.internal.ws.i] */
    /* JADX WARN: Type inference failed for: r1v19, types: [okhttp3.internal.ws.i] */
    /* JADX WARN: Type inference failed for: r2v15, types: [okhttp3.internal.ws.e$d, T] */
    /* JADX WARN: Type inference failed for: r2v16, types: [T, okhttp3.internal.ws.h] */
    /* JADX WARN: Type inference failed for: r2v17, types: [T, okhttp3.internal.ws.i] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [okio.p] */
    /* JADX WARN: Type inference failed for: r4v2, types: [T, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean G() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.ws.e.G():boolean");
    }

    public final void H() {
        int i5;
        synchronized (this) {
            try {
                if (this.f79818o) {
                    return;
                }
                i iVar = this.f79808e;
                if (iVar != null) {
                    if (this.f79822s) {
                        i5 = this.f79819p;
                    } else {
                        i5 = -1;
                    }
                    this.f79819p++;
                    this.f79822s = true;
                    M0 m02 = M0.f75405a;
                    if (i5 != -1) {
                        t(new SocketTimeoutException("sent ping but didn't receive pong within " + this.f79826w + "ms (after " + (i5 - 1) + " successful ping/pongs)"), null);
                        return;
                    }
                    try {
                        iVar.g(C3984p.f80143L);
                    } catch (IOException e5) {
                        t(e5, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // okhttp3.M
    public boolean a(@t4.d C3984p bytes) {
        L.p(bytes, "bytes");
        return D(bytes, 2);
    }

    @Override // okhttp3.M
    public boolean b(@t4.d String text) {
        L.p(text, "text");
        return D(C3984p.f80144M.l(text), 1);
    }

    @Override // okhttp3.internal.ws.h.a
    public void c(@t4.d C3984p bytes) throws IOException {
        L.p(bytes, "bytes");
        this.f79824u.e(this, bytes);
    }

    @Override // okhttp3.M
    public void cancel() {
        InterfaceC3959e interfaceC3959e = this.f79805b;
        L.m(interfaceC3959e);
        interfaceC3959e.cancel();
    }

    @Override // okhttp3.internal.ws.h.a
    public void d(@t4.d String text) throws IOException {
        L.p(text, "text");
        this.f79824u.d(this, text);
    }

    @Override // okhttp3.internal.ws.h.a
    public synchronized void e(@t4.d C3984p payload) {
        try {
            L.p(payload, "payload");
            if (!this.f79818o && (!this.f79815l || !this.f79813j.isEmpty())) {
                this.f79812i.add(payload);
                C();
                this.f79820q++;
            }
        } finally {
        }
    }

    @Override // okhttp3.M
    public synchronized long f() {
        return this.f79814k;
    }

    @Override // okhttp3.internal.ws.h.a
    public synchronized void g(@t4.d C3984p payload) {
        L.p(payload, "payload");
        this.f79821r++;
        this.f79822s = false;
    }

    @Override // okhttp3.M
    public boolean h(int i5, @t4.e String str) {
        return r(i5, str, 60000L);
    }

    @Override // okhttp3.internal.ws.h.a
    public void i(int i5, @t4.d String reason) {
        boolean z5;
        d dVar;
        okhttp3.internal.ws.h hVar;
        i iVar;
        L.p(reason, "reason");
        boolean z6 = false;
        if (i5 != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            synchronized (this) {
                try {
                    if (this.f79816m == -1) {
                        z6 = true;
                    }
                    if (z6) {
                        this.f79816m = i5;
                        this.f79817n = reason;
                        dVar = null;
                        if (this.f79815l && this.f79813j.isEmpty()) {
                            d dVar2 = this.f79811h;
                            this.f79811h = null;
                            hVar = this.f79807d;
                            this.f79807d = null;
                            iVar = this.f79808e;
                            this.f79808e = null;
                            this.f79809f.u();
                            dVar = dVar2;
                        } else {
                            hVar = null;
                            iVar = null;
                        }
                        M0 m02 = M0.f75405a;
                    } else {
                        throw new IllegalStateException("already closed");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                this.f79824u.b(this, i5, reason);
                if (dVar != null) {
                    this.f79824u.a(this, i5, reason);
                }
                if (iVar != null) {
                    return;
                } else {
                    return;
                }
            } finally {
                if (dVar != null) {
                    okhttp3.internal.d.l(dVar);
                }
                if (hVar != null) {
                    okhttp3.internal.d.l(hVar);
                }
                if (iVar != null) {
                    okhttp3.internal.d.l(iVar);
                }
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final void p(long j5, @t4.d TimeUnit timeUnit) throws InterruptedException {
        L.p(timeUnit, "timeUnit");
        this.f79809f.l().await(j5, timeUnit);
    }

    public final void q(@t4.d I response, @t4.e okhttp3.internal.connection.c cVar) throws IOException {
        L.p(response, "response");
        if (response.v() == 101) {
            String A4 = I.A(response, "Connection", null, 2, null);
            if (s.K1(com.google.common.net.d.f67704N, A4, true)) {
                String A5 = I.A(response, com.google.common.net.d.f67704N, null, 2, null);
                if (s.K1("websocket", A5, true)) {
                    String A6 = I.A(response, com.google.common.net.d.f67706N1, null, 2, null);
                    String f5 = C3984p.f80144M.l(this.f79804a + okhttp3.internal.ws.g.f79865a).Y().f();
                    if (L.g(f5, A6)) {
                        if (cVar != null) {
                            return;
                        } else {
                            throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
                        }
                    }
                    throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + f5 + "' but was '" + A6 + '\'');
                }
                throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + A5 + '\'');
            }
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + A4 + '\'');
        }
        throw new ProtocolException("Expected HTTP 101 response but was '" + response.v() + ' ' + response.H() + '\'');
    }

    public final synchronized boolean r(int i5, @t4.e String str, long j5) {
        C3984p c3984p;
        boolean z5;
        try {
            okhttp3.internal.ws.g.f79887w.d(i5);
            if (str != null) {
                c3984p = C3984p.f80144M.l(str);
                if (c3984p.d0() <= 123) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    throw new IllegalArgumentException(("reason.size() > 123: " + str).toString());
                }
            } else {
                c3984p = null;
            }
            if (!this.f79818o && !this.f79815l) {
                this.f79815l = true;
                this.f79813j.add(new a(i5, c3984p, j5));
                C();
                return true;
            }
            return false;
        } finally {
        }
    }

    @Override // okhttp3.M
    @t4.d
    public G request() {
        return this.f79823t;
    }

    public final void s(@t4.d E client) {
        L.p(client, "client");
        if (this.f79823t.i(com.google.common.net.d.f67709O1) != null) {
            t(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        E f5 = client.b0().r(r.f79978a).f0(f79803z).f();
        G b5 = this.f79823t.n().n(com.google.common.net.d.f67704N, "websocket").n("Connection", com.google.common.net.d.f67704N).n(com.google.common.net.d.f67712P1, this.f79804a).n(com.google.common.net.d.f67718R1, "13").n(com.google.common.net.d.f67709O1, "permessage-deflate").b();
        okhttp3.internal.connection.e eVar = new okhttp3.internal.connection.e(f5, b5, true);
        this.f79805b = eVar;
        L.m(eVar);
        eVar.T1(new f(b5));
    }

    public final void t(@t4.d Exception e5, @t4.e I i5) {
        L.p(e5, "e");
        synchronized (this) {
            if (this.f79818o) {
                return;
            }
            this.f79818o = true;
            d dVar = this.f79811h;
            this.f79811h = null;
            okhttp3.internal.ws.h hVar = this.f79807d;
            this.f79807d = null;
            i iVar = this.f79808e;
            this.f79808e = null;
            this.f79809f.u();
            M0 m02 = M0.f75405a;
            try {
                this.f79824u.c(this, e5, i5);
            } finally {
                if (dVar != null) {
                    okhttp3.internal.d.l(dVar);
                }
                if (hVar != null) {
                    okhttp3.internal.d.l(hVar);
                }
                if (iVar != null) {
                    okhttp3.internal.d.l(iVar);
                }
            }
        }
    }

    @t4.d
    public final N u() {
        return this.f79824u;
    }

    public final void v(@t4.d String name, @t4.d d streams) throws IOException {
        L.p(name, "name");
        L.p(streams, "streams");
        okhttp3.internal.ws.f fVar = this.f79827x;
        L.m(fVar);
        synchronized (this) {
            try {
                this.f79810g = name;
                this.f79811h = streams;
                this.f79808e = new i(streams.b(), streams.c(), this.f79825v, fVar.f79859a, fVar.i(streams.b()), this.f79828y);
                this.f79806c = new C0857e();
                long j5 = this.f79826w;
                if (j5 != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j5);
                    String str = name + " ping";
                    this.f79809f.n(new g(str, str, nanos, this, name, streams, fVar), nanos);
                }
                if (!this.f79813j.isEmpty()) {
                    C();
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f79807d = new okhttp3.internal.ws.h(streams.b(), streams.d(), this, fVar.f79859a, fVar.i(!streams.b()));
    }

    public final void x() throws IOException {
        while (this.f79816m == -1) {
            okhttp3.internal.ws.h hVar = this.f79807d;
            L.m(hVar);
            hVar.c();
        }
    }

    public final synchronized boolean y(@t4.d C3984p payload) {
        try {
            L.p(payload, "payload");
            if (!this.f79818o && (!this.f79815l || !this.f79813j.isEmpty())) {
                this.f79812i.add(payload);
                C();
                return true;
            }
            return false;
        } finally {
        }
    }

    public final boolean z() throws IOException {
        try {
            okhttp3.internal.ws.h hVar = this.f79807d;
            L.m(hVar);
            hVar.c();
            if (this.f79816m != -1) {
                return false;
            }
            return true;
        } catch (Exception e5) {
            t(e5, null);
            return false;
        }
    }
}
