package ge0;

import com.facebook.ads.AdError;
import f4.v;
import ge0.h;
import ie0.j;
import ie0.k;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.d0;
import td0.e0;
import td0.f0;
import td0.l0;
import td0.q0;
import td0.r;
import td0.r0;

/* loaded from: classes4.dex */
public final class d implements q0, h.a {

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final List<e0> f41087x = CollectionsKt.P(e0.HTTP_1_1);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0 f41088a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r0 f41089b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Random f41090c;

    /* renamed from: d, reason: collision with root package name */
    private final long f41091d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private ge0.f f41092e;

    /* renamed from: f, reason: collision with root package name */
    private long f41093f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f41094g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private xd0.e f41095h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private wd0.a f41096i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private h f41097j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private i f41098k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private wd0.d f41099l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private String f41100m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private xd0.i f41101n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<k> f41102o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<Object> f41103p;

    /* renamed from: q, reason: collision with root package name */
    private long f41104q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f41105r;

    /* renamed from: s, reason: collision with root package name */
    private int f41106s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private String f41107t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f41108u;

    /* renamed from: v, reason: collision with root package name */
    private int f41109v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f41110w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f41111a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final k f41112b;

        public a(int i11, @Nullable k kVar) {
            this.f41111a = i11;
            this.f41112b = kVar;
        }

        public final int a() {
            return this.f41111a;
        }

        @Nullable
        public final k b() {
            return this.f41112b;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f41113a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final k f41114b;

        public b(int i11, @NotNull k kVar) {
            this.f41113a = i11;
            this.f41114b = kVar;
        }

        @NotNull
        public final k a() {
            return this.f41114b;
        }

        public final int b() {
            return this.f41113a;
        }
    }

    public static abstract class c implements Closeable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final j f41115c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ie0.i f41116d;

        public c(@NotNull j jVar, @NotNull ie0.i iVar) {
            jVar.getClass();
            iVar.getClass();
            this.f41115c = jVar;
            this.f41116d = iVar;
        }

        @NotNull
        public final ie0.i b() {
            return this.f41116d;
        }

        @NotNull
        public final j d() {
            return this.f41115c;
        }
    }

    /* renamed from: ge0.d$d, reason: collision with other inner class name */
    private final class C0669d extends wd0.a {
        public C0669d() {
            super(d.this.f41100m + " writer", true);
        }

        @Override // wd0.a
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

    public static final class e implements td0.g {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f41119d;

        e(f0 f0Var) {
            this.f41119d = f0Var;
        }

        @Override // td0.g
        public final void onFailure(@NotNull td0.f fVar, @NotNull IOException iOException) {
            d.this.n(iOException, null);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x00d4, code lost:
        
            if (r11 == null) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00df, code lost:
        
            r9 = r4;
            r3 = r18;
            r4 = r19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x010e, code lost:
        
            if (r13 == null) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x0165, code lost:
        
            if (r4 <= r3.k()) goto L97;
         */
        @Override // td0.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onResponse(@org.jetbrains.annotations.NotNull td0.f r21, @org.jetbrains.annotations.NotNull td0.l0 r22) {
            /*
                Method dump skipped, instructions count: 461
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ge0.d.e.onResponse(td0.f, td0.l0):void");
        }
    }

    public static final class f extends wd0.a {
        public f(String str) {
            super(str, true);
        }

        @Override // wd0.a
        public final long f() {
            d.this.cancel();
            return -1L;
        }
    }

    public d(@NotNull wd0.e eVar, @NotNull f0 f0Var, @NotNull r0 r0Var, @NotNull Random random, long j11, long j12) {
        eVar.getClass();
        f0Var.getClass();
        r0Var.getClass();
        this.f41088a = f0Var;
        this.f41089b = r0Var;
        this.f41090c = random;
        this.f41091d = j11;
        this.f41092e = null;
        this.f41093f = j12;
        this.f41099l = eVar.g();
        this.f41102o = new ArrayDeque<>();
        this.f41103p = new ArrayDeque<>();
        this.f41106s = -1;
        if (!"GET".equals(f0Var.h())) {
            ie0.e0.a(f0Var.h(), "Request must be GET: ");
            throw null;
        }
        k kVar = k.f44938i;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        Unit unit = Unit.f50784a;
        this.f41094g = k.a.d(bArr).a();
    }

    private final void r() {
        byte[] bArr = ud0.e.f70455a;
        wd0.a aVar = this.f41096i;
        if (aVar != null) {
            this.f41099l.h(aVar, 0L);
        }
    }

    private final synchronized boolean s(int i11, k kVar) {
        if (!this.f41108u && !this.f41105r) {
            if (this.f41104q + kVar.f() > 16777216) {
                e(AdError.NO_FILL_ERROR_CODE, null);
                return false;
            }
            this.f41104q += kVar.f();
            this.f41103p.add(new b(i11, kVar));
            r();
            return true;
        }
        return false;
    }

    @Override // td0.q0
    public final boolean a(@NotNull String str) {
        str.getClass();
        k kVar = k.f44938i;
        return s(1, k.a.c(str));
    }

    @Override // ge0.h.a
    public final void b(@NotNull String str) throws IOException {
        this.f41089b.h(this, str);
    }

    @Override // ge0.h.a
    public final void c(@NotNull k kVar) throws IOException {
        kVar.getClass();
        this.f41089b.g(this, kVar);
    }

    @Override // td0.q0
    public final void cancel() {
        xd0.e eVar = this.f41095h;
        eVar.getClass();
        eVar.cancel();
    }

    @Override // ge0.h.a
    public final synchronized void d(@NotNull k kVar) {
        try {
            kVar.getClass();
            if (!this.f41108u && (!this.f41105r || !this.f41103p.isEmpty())) {
                this.f41102o.add(kVar);
                r();
            }
        } finally {
        }
    }

    @Override // td0.q0
    public final boolean e(int i11, @Nullable String str) {
        String str2;
        synchronized (this) {
            k kVar = null;
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
                    k kVar2 = k.f44938i;
                    kVar = k.a.c(str);
                    if (kVar.f() > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                }
                if (!this.f41108u && !this.f41105r) {
                    this.f41105r = true;
                    this.f41103p.add(new a(i11, kVar));
                    r();
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // ge0.h.a
    public final synchronized void f(@NotNull k kVar) {
        kVar.getClass();
        this.f41110w = false;
    }

    @Override // td0.q0
    public final boolean g(@NotNull k kVar) {
        return s(2, kVar);
    }

    @Override // ge0.h.a
    public final void h(int i11, @NotNull String str) {
        xd0.i iVar;
        h hVar;
        i iVar2;
        if (i11 == -1) {
            v.a("Failed requirement.");
            return;
        }
        synchronized (this) {
            try {
                if (this.f41106s != -1) {
                    throw new IllegalStateException("already closed");
                }
                this.f41106s = i11;
                this.f41107t = str;
                iVar = null;
                if (this.f41105r && this.f41103p.isEmpty()) {
                    xd0.i iVar3 = this.f41101n;
                    this.f41101n = null;
                    hVar = this.f41097j;
                    this.f41097j = null;
                    iVar2 = this.f41098k;
                    this.f41098k = null;
                    this.f41099l.m();
                    iVar = iVar3;
                } else {
                    hVar = null;
                    iVar2 = null;
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        try {
            this.f41089b.c(this, i11, str);
            if (iVar != null) {
                this.f41089b.b(this, i11, str);
            }
        } finally {
            if (iVar != null) {
                ud0.e.d(iVar);
            }
            if (hVar != null) {
                ud0.e.d(hVar);
            }
            if (iVar2 != null) {
                ud0.e.d(iVar2);
            }
        }
    }

    public final void l(@NotNull l0 l0Var, @Nullable xd0.c cVar) throws IOException {
        if (l0Var.f() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + l0Var.f() + ' ' + l0Var.C() + '\'');
        }
        String l11 = l0Var.l("Connection", null);
        if (!"Upgrade".equalsIgnoreCase(l11)) {
            throw new ProtocolException(b0.g.a('\'', "Expected 'Connection' header value 'Upgrade' but was '", l11));
        }
        String l12 = l0Var.l("Upgrade", null);
        if (!"websocket".equalsIgnoreCase(l12)) {
            throw new ProtocolException(b0.g.a('\'', "Expected 'Upgrade' header value 'websocket' but was '", l12));
        }
        String l13 = l0Var.l("Sec-WebSocket-Accept", null);
        k kVar = k.f44938i;
        String a11 = k.a.c(this.f41094g + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").c("SHA-1").a();
        if (Intrinsics.a(a11, l13)) {
            if (cVar == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + a11 + "' but was '" + l13 + '\'');
    }

    public final void m(@NotNull d0 d0Var) {
        f0 f0Var = this.f41088a;
        if (f0Var.d("Sec-WebSocket-Extensions") != null) {
            n(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        d0.a aVar = new d0.a(d0Var);
        aVar.g(r.f68735a);
        aVar.O(f41087x);
        d0 d0Var2 = new d0(aVar);
        f0.a aVar2 = new f0.a(f0Var);
        aVar2.d("Upgrade", "websocket");
        aVar2.d("Connection", "Upgrade");
        aVar2.d("Sec-WebSocket-Key", this.f41094g);
        aVar2.d("Sec-WebSocket-Version", "13");
        aVar2.d("Sec-WebSocket-Extensions", "permessage-deflate");
        f0 b11 = aVar2.b();
        xd0.e eVar = new xd0.e(d0Var2, b11, true);
        this.f41095h = eVar;
        eVar.e(new e(b11));
    }

    public final void n(@NotNull Exception exc, @Nullable l0 l0Var) {
        synchronized (this) {
            if (this.f41108u) {
                return;
            }
            this.f41108u = true;
            xd0.i iVar = this.f41101n;
            this.f41101n = null;
            h hVar = this.f41097j;
            this.f41097j = null;
            i iVar2 = this.f41098k;
            this.f41098k = null;
            this.f41099l.m();
            Unit unit = Unit.f50784a;
            try {
                this.f41089b.d(this, exc, l0Var);
            } finally {
                if (iVar != null) {
                    ud0.e.d(iVar);
                }
                if (hVar != null) {
                    ud0.e.d(hVar);
                }
                if (iVar2 != null) {
                    ud0.e.d(iVar2);
                }
            }
        }
    }

    @NotNull
    public final r0 o() {
        return this.f41089b;
    }

    public final void p(@NotNull String str, @NotNull xd0.i iVar) throws IOException {
        Throwable th2;
        ge0.f fVar = this.f41092e;
        fVar.getClass();
        synchronized (this) {
            try {
                this.f41100m = str;
                this.f41101n = iVar;
                this.f41098k = new i(true, iVar.b(), this.f41090c, fVar.f41123a, fVar.f41125c, this.f41093f);
                this.f41096i = new C0669d();
                long j11 = this.f41091d;
                if (j11 != 0) {
                    try {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(j11);
                        this.f41099l.h(new ge0.e(str.concat(" ping"), this, nanos), nanos);
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                if (!this.f41103p.isEmpty()) {
                    r();
                }
                Unit unit = Unit.f50784a;
                this.f41097j = new h(true, iVar.d(), this, fVar.f41123a, fVar.f41127e);
            } catch (Throwable th4) {
                th2 = th4;
            }
        }
    }

    public final void q() throws IOException {
        while (this.f41106s == -1) {
            h hVar = this.f41097j;
            hVar.getClass();
            hVar.b();
        }
    }

    public final boolean t() throws IOException {
        String str;
        h hVar;
        i iVar;
        int i11;
        xd0.i iVar2;
        synchronized (this) {
            try {
                if (this.f41108u) {
                    return false;
                }
                i iVar3 = this.f41098k;
                k poll = this.f41102o.poll();
                Object obj = null;
                if (poll == null) {
                    Object poll2 = this.f41103p.poll();
                    if (poll2 instanceof a) {
                        i11 = this.f41106s;
                        str = this.f41107t;
                        if (i11 != -1) {
                            iVar2 = this.f41101n;
                            this.f41101n = null;
                            hVar = this.f41097j;
                            this.f41097j = null;
                            iVar = this.f41098k;
                            this.f41098k = null;
                            this.f41099l.m();
                        } else {
                            this.f41099l.h(new f(this.f41100m + " cancel"), 60000000000L);
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
                Unit unit = Unit.f50784a;
                try {
                    if (poll != null) {
                        iVar3.getClass();
                        iVar3.g(poll);
                    } else if (obj instanceof b) {
                        b bVar = (b) obj;
                        iVar3.getClass();
                        iVar3.e(bVar.b(), bVar.a());
                        synchronized (this) {
                            this.f41104q -= bVar.a().f();
                        }
                    } else {
                        if (!(obj instanceof a)) {
                            throw new AssertionError();
                        }
                        a aVar = (a) obj;
                        iVar3.getClass();
                        iVar3.b(aVar.a(), aVar.b());
                        if (iVar2 != null) {
                            r0 r0Var = this.f41089b;
                            str.getClass();
                            r0Var.b(this, i11, str);
                        }
                    }
                    if (iVar2 != null) {
                        ud0.e.d(iVar2);
                    }
                    if (hVar != null) {
                        ud0.e.d(hVar);
                    }
                    if (iVar != null) {
                        ud0.e.d(iVar);
                    }
                    return true;
                } catch (Throwable th2) {
                    if (iVar2 != null) {
                        ud0.e.d(iVar2);
                    }
                    if (hVar != null) {
                        ud0.e.d(hVar);
                    }
                    if (iVar != null) {
                        ud0.e.d(iVar);
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
                if (this.f41108u) {
                    return;
                }
                i iVar = this.f41098k;
                if (iVar == null) {
                    return;
                }
                int i11 = this.f41110w ? this.f41109v : -1;
                this.f41109v++;
                this.f41110w = true;
                Unit unit = Unit.f50784a;
                if (i11 != -1) {
                    StringBuilder sb2 = new StringBuilder("sent ping but didn't receive pong within ");
                    sb2.append(this.f41091d);
                    sb2.append("ms (after ");
                    n(new SocketTimeoutException(k7.j.a(i11 - 1, " successful ping/pongs)", sb2)), null);
                    return;
                }
                try {
                    iVar.f(k.f44938i);
                } catch (IOException e11) {
                    n(e11, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
