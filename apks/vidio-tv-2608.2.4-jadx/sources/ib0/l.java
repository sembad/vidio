package ib0;

import androidx.collection.t0;
import bb0.v;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import kotlin.Unit;
import okhttp3.internal.http2.StreamResetException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.p0;
import qb0.r0;
import qb0.s0;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final int f40511a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f40512b;

    /* renamed from: c, reason: collision with root package name */
    private long f40513c;

    /* renamed from: d, reason: collision with root package name */
    private long f40514d;

    /* renamed from: e, reason: collision with root package name */
    private long f40515e;

    /* renamed from: f, reason: collision with root package name */
    private long f40516f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<v> f40517g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f40518h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f40519i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final a f40520j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final c f40521k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final c f40522l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private int f40523m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private IOException f40524n;

    public final class a implements p0 {

        /* renamed from: d, reason: collision with root package name */
        private boolean f40525d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final qb0.h f40526e = new qb0.h();

        /* renamed from: i, reason: collision with root package name */
        private boolean f40527i;

        public a(boolean z11) {
            this.f40525d = z11;
        }

        /* JADX WARN: Finally extract failed */
        private final void a(boolean z11) throws IOException {
            long min;
            boolean z12;
            l lVar = l.this;
            synchronized (lVar) {
                try {
                    lVar.s().u();
                    while (lVar.r() >= lVar.q() && !this.f40525d && !this.f40527i && lVar.h() == 0) {
                        try {
                            try {
                                lVar.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        } catch (Throwable th2) {
                            lVar.s().y();
                            throw th2;
                        }
                    }
                    lVar.s().y();
                    lVar.c();
                    min = Math.min(lVar.q() - lVar.r(), this.f40526e.size());
                    lVar.B(lVar.r() + min);
                    z12 = z11 && min == this.f40526e.size();
                    Unit unit = Unit.f44610a;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            l.this.s().u();
            try {
                l.this.g().s1(l.this.j(), z12, this.f40526e, min);
            } finally {
                l.this.s().y();
            }
        }

        @Override // qb0.p0
        public final void P(@NotNull qb0.h hVar, long j11) throws IOException {
            hVar.getClass();
            byte[] bArr = cb0.e.f16988a;
            qb0.h hVar2 = this.f40526e;
            hVar2.P(hVar, j11);
            while (hVar2.size() >= 16384) {
                a(false);
            }
        }

        @Override // qb0.p0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            l lVar = l.this;
            byte[] bArr = cb0.e.f16988a;
            synchronized (lVar) {
                if (this.f40527i) {
                    return;
                }
                boolean z11 = lVar.h() == 0;
                Unit unit = Unit.f44610a;
                if (!l.this.o().f40525d) {
                    if (this.f40526e.size() > 0) {
                        while (this.f40526e.size() > 0) {
                            a(true);
                        }
                    } else if (z11) {
                        l.this.g().s1(l.this.j(), true, null, 0L);
                    }
                }
                synchronized (l.this) {
                    this.f40527i = true;
                    Unit unit2 = Unit.f44610a;
                }
                l.this.g().flush();
                l.this.b();
            }
        }

        public final boolean d() {
            return this.f40527i;
        }

        public final boolean e() {
            return this.f40525d;
        }

        @Override // qb0.p0, java.io.Flushable
        public final void flush() throws IOException {
            l lVar = l.this;
            byte[] bArr = cb0.e.f16988a;
            synchronized (lVar) {
                lVar.c();
                Unit unit = Unit.f44610a;
            }
            while (this.f40526e.size() > 0) {
                a(false);
                l.this.g().flush();
            }
        }

        @Override // qb0.p0
        @NotNull
        public final s0 timeout() {
            return l.this.s();
        }
    }

    public final class b implements r0 {

        /* renamed from: d, reason: collision with root package name */
        private final long f40529d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f40530e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final qb0.h f40531i = new qb0.h();

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final qb0.h f40532v = new qb0.h();

        /* renamed from: w, reason: collision with root package name */
        private boolean f40533w;

        public b(long j11, boolean z11) {
            this.f40529d = j11;
            this.f40530e = z11;
        }

        public final boolean a() {
            return this.f40533w;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            long size;
            l lVar = l.this;
            synchronized (lVar) {
                this.f40533w = true;
                size = this.f40532v.size();
                this.f40532v.a();
                lVar.notifyAll();
                Unit unit = Unit.f44610a;
            }
            if (size > 0) {
                l lVar2 = l.this;
                byte[] bArr = cb0.e.f16988a;
                lVar2.g().i1(size);
            }
            l.this.b();
        }

        public final boolean d() {
            return this.f40530e;
        }

        public final void e(@NotNull qb0.k kVar, long j11) throws IOException {
            boolean z11;
            boolean z12;
            kVar.getClass();
            byte[] bArr = cb0.e.f16988a;
            long j12 = j11;
            while (true) {
                l lVar = l.this;
                if (j12 <= 0) {
                    byte[] bArr2 = cb0.e.f16988a;
                    lVar.g().i1(j11);
                    return;
                }
                synchronized (lVar) {
                    z11 = this.f40530e;
                    z12 = this.f40532v.size() + j12 > this.f40529d;
                    Unit unit = Unit.f44610a;
                }
                if (z12) {
                    kVar.skip(j12);
                    l.this.f(4);
                    return;
                }
                if (z11) {
                    kVar.skip(j12);
                    return;
                }
                long read = kVar.read(this.f40531i, j12);
                if (read == -1) {
                    t0.b();
                    return;
                }
                j12 -= read;
                l lVar2 = l.this;
                synchronized (lVar2) {
                    try {
                        if (this.f40533w) {
                            this.f40531i.a();
                        } else {
                            boolean z13 = this.f40532v.size() == 0;
                            this.f40532v.j1(this.f40531i);
                            if (z13) {
                                lVar2.notifyAll();
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        public final void f() {
            this.f40530e = true;
        }

        /* JADX WARN: Finally extract failed */
        @Override // qb0.r0
        public final long read(@NotNull qb0.h hVar, long j11) throws IOException {
            IOException iOException;
            boolean z11;
            long j12;
            long j13;
            hVar.getClass();
            long j14 = 0;
            if (j11 < 0) {
                i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount < 0: "));
                return 0L;
            }
            while (true) {
                l lVar = l.this;
                synchronized (lVar) {
                    lVar.m().u();
                    try {
                        iOException = null;
                        if (lVar.h() != 0 && !this.f40530e) {
                            IOException i11 = lVar.i();
                            if (i11 == null) {
                                int h11 = lVar.h();
                                if (h11 == 0) {
                                    throw null;
                                }
                                i11 = new StreamResetException(h11);
                            }
                            iOException = i11;
                        }
                        if (this.f40533w) {
                            throw new IOException("stream closed");
                        }
                        z11 = false;
                        if (this.f40532v.size() > j14) {
                            qb0.h hVar2 = this.f40532v;
                            j13 = hVar2.read(hVar, Math.min(j11, hVar2.size()));
                            lVar.A(lVar.l() + j13);
                            long l11 = lVar.l() - lVar.k();
                            if (iOException == null) {
                                j12 = j14;
                                if (l11 >= lVar.g().c0().c() / 2) {
                                    lVar.g().w1(lVar.j(), l11);
                                    lVar.z(lVar.l());
                                }
                            } else {
                                j12 = j14;
                            }
                        } else {
                            j12 = j14;
                            if (!this.f40530e && iOException == null) {
                                try {
                                    lVar.wait();
                                    z11 = true;
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedIOException();
                                }
                            }
                            j13 = -1;
                        }
                        lVar.m().y();
                        Unit unit = Unit.f44610a;
                    } catch (Throwable th2) {
                        lVar.m().y();
                        throw th2;
                    }
                }
                if (!z11) {
                    if (j13 != -1) {
                        return j13;
                    }
                    if (iOException == null) {
                        return -1L;
                    }
                    throw iOException;
                }
                j14 = j12;
            }
        }

        @Override // qb0.r0
        @NotNull
        public final s0 timeout() {
            return l.this.m();
        }
    }

    public final class c extends qb0.c {
        public c() {
        }

        @Override // qb0.c
        @NotNull
        protected final IOException w(@Nullable IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // qb0.c
        protected final void x() {
            l lVar = l.this;
            lVar.f(9);
            lVar.g().V0();
        }

        public final void y() throws IOException {
            if (v()) {
                throw w(null);
            }
        }
    }

    public l(int i11, @NotNull d dVar, boolean z11, boolean z12, @Nullable v vVar) {
        dVar.getClass();
        this.f40511a = i11;
        this.f40512b = dVar;
        this.f40516f = dVar.d0().c();
        ArrayDeque<v> arrayDeque = new ArrayDeque<>();
        this.f40517g = arrayDeque;
        this.f40519i = new b(dVar.c0().c(), z12);
        this.f40520j = new a(z11);
        this.f40521k = new c();
        this.f40522l = new c();
        if (vVar == null) {
            if (t()) {
                return;
            }
            androidx.collection.s0.b("remotely-initiated streams should have headers");
            throw null;
        }
        if (t()) {
            androidx.collection.s0.b("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(vVar);
    }

    private final boolean e(IOException iOException, int i11) {
        byte[] bArr = cb0.e.f16988a;
        synchronized (this) {
            if (this.f40523m != 0) {
                return false;
            }
            this.f40523m = i11;
            this.f40524n = iOException;
            notifyAll();
            if (this.f40519i.d() && this.f40520j.e()) {
                return false;
            }
            Unit unit = Unit.f44610a;
            this.f40512b.R0(this.f40511a);
            return true;
        }
    }

    public final void A(long j11) {
        this.f40513c = j11;
    }

    public final void B(long j11) {
        this.f40515e = j11;
    }

    @NotNull
    public final synchronized v C() throws IOException {
        v removeFirst;
        this.f40521k.u();
        while (this.f40517g.isEmpty() && this.f40523m == 0) {
            try {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } catch (Throwable th2) {
                this.f40521k.y();
                throw th2;
            }
        }
        this.f40521k.y();
        if (this.f40517g.isEmpty()) {
            IOException iOException = this.f40524n;
            if (iOException != null) {
                throw iOException;
            }
            int i11 = this.f40523m;
            if (i11 != 0) {
                throw new StreamResetException(i11);
            }
            throw null;
        }
        removeFirst = this.f40517g.removeFirst();
        removeFirst.getClass();
        return removeFirst;
    }

    @NotNull
    public final c D() {
        return this.f40522l;
    }

    public final void a(long j11) {
        this.f40516f += j11;
        if (j11 > 0) {
            notifyAll();
        }
    }

    public final void b() throws IOException {
        boolean z11;
        boolean u6;
        byte[] bArr = cb0.e.f16988a;
        synchronized (this) {
            try {
                if (this.f40519i.d() || !this.f40519i.a() || (!this.f40520j.e() && !this.f40520j.d())) {
                    z11 = false;
                    u6 = u();
                    Unit unit = Unit.f44610a;
                }
                z11 = true;
                u6 = u();
                Unit unit2 = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            d(null, 9);
        } else {
            if (u6) {
                return;
            }
            this.f40512b.R0(this.f40511a);
        }
    }

    public final void c() throws IOException {
        a aVar = this.f40520j;
        if (aVar.d()) {
            oc.b.b("stream closed");
            return;
        }
        if (aVar.e()) {
            oc.b.b("stream finished");
            return;
        }
        int i11 = this.f40523m;
        if (i11 != 0) {
            IOException iOException = this.f40524n;
            if (iOException != null) {
                throw iOException;
            }
            if (i11 == 0) {
                throw null;
            }
            throw new StreamResetException(i11);
        }
    }

    public final void d(@Nullable IOException iOException, @NotNull int i11) throws IOException {
        if (i11 == 0) {
            throw null;
        }
        if (e(iOException, i11)) {
            this.f40512b.u1(this.f40511a, i11);
        }
    }

    public final void f(@NotNull int i11) {
        if (i11 == 0) {
            throw null;
        }
        if (e(null, i11)) {
            this.f40512b.v1(this.f40511a, i11);
        }
    }

    @NotNull
    public final d g() {
        return this.f40512b;
    }

    @Nullable
    public final synchronized int h() {
        return this.f40523m;
    }

    @Nullable
    public final IOException i() {
        return this.f40524n;
    }

    public final int j() {
        return this.f40511a;
    }

    public final long k() {
        return this.f40514d;
    }

    public final long l() {
        return this.f40513c;
    }

    @NotNull
    public final c m() {
        return this.f40521k;
    }

    @NotNull
    public final a n() {
        synchronized (this) {
            try {
                if (!this.f40518h && !t()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.f40520j;
    }

    @NotNull
    public final a o() {
        return this.f40520j;
    }

    @NotNull
    public final b p() {
        return this.f40519i;
    }

    public final long q() {
        return this.f40516f;
    }

    public final long r() {
        return this.f40515e;
    }

    @NotNull
    public final c s() {
        return this.f40522l;
    }

    public final boolean t() {
        return this.f40512b.T() == ((this.f40511a & 1) == 1);
    }

    public final synchronized boolean u() {
        try {
            if (this.f40523m != 0) {
                return false;
            }
            if (!this.f40519i.d()) {
                if (this.f40519i.a()) {
                }
                return true;
            }
            if (this.f40520j.e() || this.f40520j.d()) {
                if (this.f40518h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @NotNull
    public final c v() {
        return this.f40521k;
    }

    public final void w(@NotNull qb0.k kVar, int i11) throws IOException {
        kVar.getClass();
        byte[] bArr = cb0.e.f16988a;
        this.f40519i.e(kVar, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:4:0x0006, B:8:0x000d, B:10:0x001f, B:11:0x0024, B:19:0x0015), top: B:3:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(@org.jetbrains.annotations.NotNull bb0.v r2, boolean r3) {
        /*
            r1 = this;
            r2.getClass()
            byte[] r0 = cb0.e.f16988a
            monitor-enter(r1)
            boolean r0 = r1.f40518h     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L15
            if (r3 != 0) goto Ld
            goto L15
        Ld:
            ib0.l$b r2 = r1.f40519i     // Catch: java.lang.Throwable -> L13
            r2.getClass()     // Catch: java.lang.Throwable -> L13
            goto L1d
        L13:
            r2 = move-exception
            goto L38
        L15:
            r0 = 1
            r1.f40518h = r0     // Catch: java.lang.Throwable -> L13
            java.util.ArrayDeque<bb0.v> r0 = r1.f40517g     // Catch: java.lang.Throwable -> L13
            r0.add(r2)     // Catch: java.lang.Throwable -> L13
        L1d:
            if (r3 == 0) goto L24
            ib0.l$b r2 = r1.f40519i     // Catch: java.lang.Throwable -> L13
            r2.f()     // Catch: java.lang.Throwable -> L13
        L24:
            boolean r2 = r1.u()     // Catch: java.lang.Throwable -> L13
            r1.notifyAll()     // Catch: java.lang.Throwable -> L13
            kotlin.Unit r3 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L13
            monitor-exit(r1)
            if (r2 != 0) goto L37
            ib0.d r2 = r1.f40512b
            int r3 = r1.f40511a
            r2.R0(r3)
        L37:
            return
        L38:
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ib0.l.x(bb0.v, boolean):void");
    }

    public final synchronized void y(@NotNull int i11) {
        if (i11 == 0) {
            throw null;
        }
        if (this.f40523m == 0) {
            this.f40523m = i11;
            notifyAll();
        }
    }

    public final void z(long j11) {
        this.f40514d = j11;
    }
}
