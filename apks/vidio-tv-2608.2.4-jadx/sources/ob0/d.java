package ob0;

import bb0.d0;
import bb0.e0;
import bb0.f0;
import bb0.l0;
import bb0.r;
import bb0.r0;
import bb0.s0;
import c1.o0;
import com.vidio.domain.usecase.d3;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ob0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.j;
import qb0.k;
import qb0.l;

/* loaded from: classes5.dex */
public final class d implements r0, h.a {

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final List<e0> f51572x = CollectionsKt.O(e0.HTTP_1_1);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0 f51573a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s0 f51574b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Random f51575c;

    /* renamed from: d, reason: collision with root package name */
    private final long f51576d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private ob0.f f51577e;

    /* renamed from: f, reason: collision with root package name */
    private long f51578f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f51579g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private fb0.e f51580h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private eb0.a f51581i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private h f51582j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private i f51583k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private eb0.d f51584l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private String f51585m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private fb0.i f51586n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<l> f51587o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<Object> f51588p;

    /* renamed from: q, reason: collision with root package name */
    private long f51589q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f51590r;

    /* renamed from: s, reason: collision with root package name */
    private int f51591s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private String f51592t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f51593u;

    /* renamed from: v, reason: collision with root package name */
    private int f51594v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f51595w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f51596a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final l f51597b;

        public a(int i11, @Nullable l lVar) {
            this.f51596a = i11;
            this.f51597b = lVar;
        }

        public final int a() {
            return this.f51596a;
        }

        @Nullable
        public final l b() {
            return this.f51597b;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f51598a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l f51599b;

        public b(int i11, @NotNull l lVar) {
            this.f51598a = i11;
            this.f51599b = lVar;
        }

        @NotNull
        public final l a() {
            return this.f51599b;
        }

        public final int b() {
            return this.f51598a;
        }
    }

    public static abstract class c implements Closeable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final k f51600d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final j f51601e;

        public c(@NotNull k kVar, @NotNull j jVar) {
            kVar.getClass();
            jVar.getClass();
            this.f51600d = kVar;
            this.f51601e = jVar;
        }

        @NotNull
        public final j a() {
            return this.f51601e;
        }

        @NotNull
        public final k d() {
            return this.f51600d;
        }
    }

    /* renamed from: ob0.d$d, reason: collision with other inner class name */
    private final class C0790d extends eb0.a {
        public C0790d() {
            super(d.this.f51585m + " writer", true);
        }

        @Override // eb0.a
        public final long f() {
            d dVar = d.this;
            try {
                return dVar.t() ? 0L : -1L;
            } catch (IOException e11) {
                dVar.n(e11, null);
                return -1L;
            }
        }
    }

    public static final class e implements bb0.g {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f0 f51604e;

        e(f0 f0Var) {
            this.f51604e = f0Var;
        }

        @Override // bb0.g
        public final void onFailure(@NotNull bb0.f fVar, @NotNull IOException iOException) {
            d.this.n(iOException, null);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x00db, code lost:
        
            if (r11 == null) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00e5, code lost:
        
            r3 = r18;
            r4 = r19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0112, code lost:
        
            if (r13 == null) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0168, code lost:
        
            if (r4 <= r3.k()) goto L96;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v23 */
        @Override // bb0.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onResponse(@org.jetbrains.annotations.NotNull bb0.f r21, @org.jetbrains.annotations.NotNull bb0.l0 r22) {
            /*
                Method dump skipped, instructions count: 464
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ob0.d.e.onResponse(bb0.f, bb0.l0):void");
        }
    }

    public static final class f extends eb0.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f51605e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, d dVar) {
            super(str, true);
            this.f51605e = dVar;
        }

        @Override // eb0.a
        public final long f() {
            this.f51605e.cancel();
            return -1L;
        }
    }

    public d(@NotNull eb0.e eVar, @NotNull f0 f0Var, @NotNull s0 s0Var, @NotNull Random random, long j11, long j12) {
        eVar.getClass();
        f0Var.getClass();
        s0Var.getClass();
        this.f51573a = f0Var;
        this.f51574b = s0Var;
        this.f51575c = random;
        this.f51576d = j11;
        this.f51577e = null;
        this.f51578f = j12;
        this.f51584l = eVar.g();
        this.f51587o = new ArrayDeque<>();
        this.f51588p = new ArrayDeque<>();
        this.f51591s = -1;
        if (!"GET".equals(f0Var.h())) {
            qb0.e0.a(f0Var.h(), "Request must be GET: ");
            throw null;
        }
        l lVar = l.f54301v;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        Unit unit = Unit.f44610a;
        this.f51579g = l.a.d(bArr).c();
    }

    private final void r() {
        byte[] bArr = cb0.e.f16988a;
        eb0.a aVar = this.f51581i;
        if (aVar != null) {
            this.f51584l.h(aVar, 0L);
        }
    }

    private final synchronized boolean s(int i11, l lVar) {
        if (!this.f51593u && !this.f51590r) {
            if (this.f51589q + lVar.l() > 16777216) {
                g(1001, null);
                return false;
            }
            this.f51589q += lVar.l();
            this.f51588p.add(new b(i11, lVar));
            r();
            return true;
        }
        return false;
    }

    @Override // bb0.r0
    public final boolean a(@NotNull String str) {
        str.getClass();
        l lVar = l.f54301v;
        return s(1, l.a.c(str));
    }

    @Override // ob0.h.a
    public final void b(@NotNull String str) throws IOException {
        this.f51574b.f(str, this);
    }

    @Override // ob0.h.a
    public final synchronized void c(@NotNull l lVar) {
        lVar.getClass();
        this.f51595w = false;
    }

    @Override // bb0.r0
    public final void cancel() {
        fb0.e eVar = this.f51580h;
        eVar.getClass();
        eVar.cancel();
    }

    @Override // bb0.r0
    public final boolean d(@NotNull l lVar) {
        return s(2, lVar);
    }

    @Override // ob0.h.a
    public final synchronized void e(@NotNull l lVar) {
        try {
            lVar.getClass();
            if (!this.f51593u && (!this.f51590r || !this.f51588p.isEmpty())) {
                this.f51587o.add(lVar);
                r();
            }
        } finally {
        }
    }

    @Override // ob0.h.a
    public final void f(@NotNull l lVar) throws IOException {
        lVar.getClass();
        this.f51574b.g(this, lVar);
    }

    @Override // bb0.r0
    public final boolean g(int i11, @Nullable String str) {
        String str2;
        synchronized (this) {
            l lVar = null;
            try {
                if (i11 < 1000 || i11 >= 5000) {
                    str2 = "Code must be in range [1000,5000): " + i11;
                } else if ((1004 > i11 || i11 >= 1007) && (1015 > i11 || i11 >= 3000)) {
                    str2 = null;
                } else {
                    str2 = "Code " + i11 + " is reserved and may not be used.";
                }
                if (str2 != null) {
                    throw new IllegalArgumentException(str2.toString());
                }
                if (str != null) {
                    l lVar2 = l.f54301v;
                    lVar = l.a.c(str);
                    if (lVar.l() > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                }
                if (!this.f51593u && !this.f51590r) {
                    this.f51590r = true;
                    this.f51588p.add(new a(i11, lVar));
                    r();
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // ob0.h.a
    public final void h(int i11, @NotNull String str) {
        fb0.i iVar;
        h hVar;
        i iVar2;
        if (i11 == -1) {
            gb.g.c("Failed requirement.");
            return;
        }
        synchronized (this) {
            try {
                if (this.f51591s != -1) {
                    throw new IllegalStateException("already closed");
                }
                this.f51591s = i11;
                this.f51592t = str;
                iVar = null;
                if (this.f51590r && this.f51588p.isEmpty()) {
                    fb0.i iVar3 = this.f51586n;
                    this.f51586n = null;
                    hVar = this.f51582j;
                    this.f51582j = null;
                    iVar2 = this.f51583k;
                    this.f51583k = null;
                    this.f51584l.m();
                    iVar = iVar3;
                } else {
                    hVar = null;
                    iVar2 = null;
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        try {
            this.f51574b.c(this, i11, str);
            if (iVar != null) {
                this.f51574b.b(this, i11, str);
            }
        } finally {
            if (iVar != null) {
                cb0.e.d(iVar);
            }
            if (hVar != null) {
                cb0.e.d(hVar);
            }
            if (iVar2 != null) {
                cb0.e.d(iVar2);
            }
        }
    }

    public final void l(@NotNull l0 l0Var, @Nullable fb0.c cVar) throws IOException {
        if (l0Var.f() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + l0Var.f() + ' ' + l0Var.B() + '\'');
        }
        String j11 = l0Var.j("Connection", null);
        if (!"Upgrade".equalsIgnoreCase(j11)) {
            throw new ProtocolException(d3.a('\'', "Expected 'Connection' header value 'Upgrade' but was '", j11));
        }
        String j12 = l0Var.j("Upgrade", null);
        if (!"websocket".equalsIgnoreCase(j12)) {
            throw new ProtocolException(d3.a('\'', "Expected 'Upgrade' header value 'websocket' but was '", j12));
        }
        String j13 = l0Var.j("Sec-WebSocket-Accept", null);
        l lVar = l.f54301v;
        String c11 = l.a.c(this.f51579g + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").f("SHA-1").c();
        if (Intrinsics.a(c11, j13)) {
            if (cVar == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + c11 + "' but was '" + j13 + '\'');
    }

    public final void m(@NotNull d0 d0Var) {
        f0 f0Var = this.f51573a;
        if (f0Var.d("Sec-WebSocket-Extensions") != null) {
            n(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        d0.a aVar = new d0.a(d0Var);
        aVar.g(r.f14512a);
        aVar.O(f51572x);
        d0 d0Var2 = new d0(aVar);
        f0.a aVar2 = new f0.a(f0Var);
        aVar2.d("Upgrade", "websocket");
        aVar2.d("Connection", "Upgrade");
        aVar2.d("Sec-WebSocket-Key", this.f51579g);
        aVar2.d("Sec-WebSocket-Version", "13");
        aVar2.d("Sec-WebSocket-Extensions", "permessage-deflate");
        f0 b11 = aVar2.b();
        fb0.e eVar = new fb0.e(d0Var2, b11, true);
        this.f51580h = eVar;
        eVar.E(new e(b11));
    }

    public final void n(@NotNull Exception exc, @Nullable l0 l0Var) {
        synchronized (this) {
            if (this.f51593u) {
                return;
            }
            this.f51593u = true;
            fb0.i iVar = this.f51586n;
            this.f51586n = null;
            h hVar = this.f51582j;
            this.f51582j = null;
            i iVar2 = this.f51583k;
            this.f51583k = null;
            this.f51584l.m();
            Unit unit = Unit.f44610a;
            try {
                this.f51574b.d(this, exc, l0Var);
            } finally {
                if (iVar != null) {
                    cb0.e.d(iVar);
                }
                if (hVar != null) {
                    cb0.e.d(hVar);
                }
                if (iVar2 != null) {
                    cb0.e.d(iVar2);
                }
            }
        }
    }

    @NotNull
    public final s0 o() {
        return this.f51574b;
    }

    public final void p(@NotNull String str, @NotNull fb0.i iVar) throws IOException {
        Throwable th2;
        ob0.f fVar = this.f51577e;
        fVar.getClass();
        synchronized (this) {
            try {
                this.f51585m = str;
                this.f51586n = iVar;
                this.f51583k = new i(true, iVar.a(), this.f51575c, fVar.f51608a, fVar.f51610c, this.f51578f);
                this.f51581i = new C0790d();
                long j11 = this.f51576d;
                if (j11 != 0) {
                    try {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(j11);
                        this.f51584l.h(new ob0.e(str.concat(" ping"), this, nanos), nanos);
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                if (!this.f51588p.isEmpty()) {
                    r();
                }
                Unit unit = Unit.f44610a;
                this.f51582j = new h(true, iVar.d(), this, fVar.f51608a, fVar.f51612e);
            } catch (Throwable th4) {
                th2 = th4;
            }
        }
    }

    public final void q() throws IOException {
        while (this.f51591s == -1) {
            h hVar = this.f51582j;
            hVar.getClass();
            hVar.a();
        }
    }

    public final boolean t() throws IOException {
        String str;
        h hVar;
        i iVar;
        int i11;
        fb0.i iVar2;
        synchronized (this) {
            try {
                if (this.f51593u) {
                    return false;
                }
                i iVar3 = this.f51583k;
                l poll = this.f51587o.poll();
                Object obj = null;
                if (poll == null) {
                    Object poll2 = this.f51588p.poll();
                    if (poll2 instanceof a) {
                        i11 = this.f51591s;
                        str = this.f51592t;
                        if (i11 != -1) {
                            iVar2 = this.f51586n;
                            this.f51586n = null;
                            hVar = this.f51582j;
                            this.f51582j = null;
                            iVar = this.f51583k;
                            this.f51583k = null;
                            this.f51584l.m();
                        } else {
                            this.f51584l.h(new f(this.f51585m + " cancel", this), 60000000000L);
                            iVar2 = null;
                            hVar = null;
                            iVar = null;
                        }
                    } else {
                        if (poll2 == null) {
                            return false;
                        }
                        str = null;
                        hVar = null;
                        iVar = null;
                        i11 = -1;
                        iVar2 = null;
                    }
                    obj = poll2;
                } else {
                    str = null;
                    hVar = null;
                    iVar = null;
                    i11 = -1;
                    iVar2 = null;
                }
                Unit unit = Unit.f44610a;
                try {
                    if (poll != null) {
                        iVar3.getClass();
                        iVar3.h(poll);
                    } else if (obj instanceof b) {
                        b bVar = (b) obj;
                        iVar3.getClass();
                        iVar3.e(bVar.b(), bVar.a());
                        synchronized (this) {
                            this.f51589q -= bVar.a().l();
                        }
                    } else {
                        if (!(obj instanceof a)) {
                            throw new AssertionError();
                        }
                        a aVar = (a) obj;
                        iVar3.getClass();
                        iVar3.a(aVar.a(), aVar.b());
                        if (iVar2 != null) {
                            s0 s0Var = this.f51574b;
                            str.getClass();
                            s0Var.b(this, i11, str);
                        }
                    }
                    if (iVar2 != null) {
                        cb0.e.d(iVar2);
                    }
                    if (hVar != null) {
                        cb0.e.d(hVar);
                    }
                    if (iVar != null) {
                        cb0.e.d(iVar);
                    }
                    return true;
                } catch (Throwable th2) {
                    if (iVar2 != null) {
                        cb0.e.d(iVar2);
                    }
                    if (hVar != null) {
                        cb0.e.d(hVar);
                    }
                    if (iVar != null) {
                        cb0.e.d(iVar);
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void u() {
        synchronized (this) {
            try {
                if (this.f51593u) {
                    return;
                }
                i iVar = this.f51583k;
                if (iVar == null) {
                    return;
                }
                int i11 = this.f51595w ? this.f51594v : -1;
                this.f51594v++;
                this.f51595w = true;
                Unit unit = Unit.f44610a;
                if (i11 != -1) {
                    StringBuilder sb2 = new StringBuilder("sent ping but didn't receive pong within ");
                    sb2.append(this.f51576d);
                    sb2.append("ms (after ");
                    n(new SocketTimeoutException(o0.a(i11 - 1, " successful ping/pongs)", sb2)), null);
                    return;
                }
                try {
                    iVar.f(l.f54301v);
                } catch (IOException e11) {
                    n(e11, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
