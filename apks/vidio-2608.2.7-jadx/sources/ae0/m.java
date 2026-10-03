package ae0;

import b0.h1;
import f4.t;
import f4.u;
import ie0.o0;
import ie0.q0;
import ie0.r0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import kotlin.Unit;
import okhttp3.internal.http2.StreamResetException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.v;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final int f942a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f943b;

    /* renamed from: c, reason: collision with root package name */
    private long f944c;

    /* renamed from: d, reason: collision with root package name */
    private long f945d;

    /* renamed from: e, reason: collision with root package name */
    private long f946e;

    /* renamed from: f, reason: collision with root package name */
    private long f947f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayDeque<v> f948g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f949h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f950i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final a f951j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final c f952k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final c f953l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private int f954m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private IOException f955n;

    public final class a implements o0 {

        /* renamed from: c, reason: collision with root package name */
        private boolean f956c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ie0.g f957d = new ie0.g();

        /* renamed from: e, reason: collision with root package name */
        private boolean f958e;

        public a(boolean z11) {
            this.f956c = z11;
        }

        /* JADX WARN: Finally extract failed */
        private final void b(boolean z11) throws IOException {
            long min;
            boolean z12;
            m mVar = m.this;
            synchronized (mVar) {
                try {
                    mVar.s().u();
                    while (mVar.r() >= mVar.q() && !this.f956c && !this.f958e && mVar.h() == 0) {
                        try {
                            try {
                                mVar.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        } catch (Throwable th2) {
                            mVar.s().y();
                            throw th2;
                        }
                    }
                    mVar.s().y();
                    mVar.c();
                    min = Math.min(mVar.q() - mVar.r(), this.f957d.size());
                    mVar.B(mVar.r() + min);
                    z12 = z11 && min == this.f957d.size();
                    Unit unit = Unit.f50784a;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            m.this.s().u();
            try {
                m.this.g().J1(m.this.j(), z12, this.f957d, min);
            } finally {
                m.this.s().y();
            }
        }

        @Override // ie0.o0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            m mVar = m.this;
            byte[] bArr = ud0.e.f70455a;
            synchronized (mVar) {
                if (this.f958e) {
                    return;
                }
                boolean z11 = mVar.h() == 0;
                Unit unit = Unit.f50784a;
                if (!m.this.o().f956c) {
                    if (this.f957d.size() > 0) {
                        while (this.f957d.size() > 0) {
                            b(true);
                        }
                    } else if (z11) {
                        m.this.g().J1(m.this.j(), true, null, 0L);
                    }
                }
                synchronized (m.this) {
                    this.f958e = true;
                    Unit unit2 = Unit.f50784a;
                }
                m.this.g().flush();
                m.this.b();
            }
        }

        public final boolean d() {
            return this.f958e;
        }

        public final boolean e() {
            return this.f956c;
        }

        @Override // ie0.o0, java.io.Flushable
        public final void flush() throws IOException {
            m mVar = m.this;
            byte[] bArr = ud0.e.f70455a;
            synchronized (mVar) {
                mVar.c();
                Unit unit = Unit.f50784a;
            }
            while (this.f957d.size() > 0) {
                b(false);
                m.this.g().flush();
            }
        }

        @Override // ie0.o0
        public final void m1(@NotNull ie0.g gVar, long j11) throws IOException {
            gVar.getClass();
            byte[] bArr = ud0.e.f70455a;
            ie0.g gVar2 = this.f957d;
            gVar2.m1(gVar, j11);
            while (gVar2.size() >= 16384) {
                b(false);
            }
        }

        @Override // ie0.o0
        @NotNull
        public final r0 timeout() {
            return m.this.s();
        }
    }

    public final class b implements q0 {

        /* renamed from: c, reason: collision with root package name */
        private final long f960c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f961d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ie0.g f962e = new ie0.g();

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ie0.g f963i = new ie0.g();

        /* renamed from: v, reason: collision with root package name */
        private boolean f964v;

        public b(long j11, boolean z11) {
            this.f960c = j11;
            this.f961d = z11;
        }

        public final boolean b() {
            return this.f964v;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            long size;
            m mVar = m.this;
            synchronized (mVar) {
                this.f964v = true;
                size = this.f963i.size();
                this.f963i.b();
                mVar.notifyAll();
                Unit unit = Unit.f50784a;
            }
            if (size > 0) {
                m mVar2 = m.this;
                byte[] bArr = ud0.e.f70455a;
                mVar2.g().I1(size);
            }
            m.this.b();
        }

        public final boolean d() {
            return this.f961d;
        }

        public final void e(@NotNull ie0.j jVar, long j11) throws IOException {
            boolean z11;
            boolean z12;
            jVar.getClass();
            byte[] bArr = ud0.e.f70455a;
            long j12 = j11;
            while (true) {
                m mVar = m.this;
                if (j12 <= 0) {
                    byte[] bArr2 = ud0.e.f70455a;
                    mVar.g().I1(j11);
                    return;
                }
                synchronized (mVar) {
                    z11 = this.f961d;
                    z12 = this.f963i.size() + j12 > this.f960c;
                    Unit unit = Unit.f50784a;
                }
                if (z12) {
                    jVar.skip(j12);
                    m.this.f(4);
                    return;
                }
                if (z11) {
                    jVar.skip(j12);
                    return;
                }
                long read = jVar.read(this.f962e, j12);
                if (read == -1) {
                    t.a();
                    return;
                }
                j12 -= read;
                m mVar2 = m.this;
                synchronized (mVar2) {
                    try {
                        if (this.f964v) {
                            this.f962e.b();
                        } else {
                            boolean z13 = this.f963i.size() == 0;
                            this.f963i.L(this.f962e);
                            if (z13) {
                                mVar2.notifyAll();
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        public final void f() {
            this.f961d = true;
        }

        /* JADX WARN: Finally extract failed */
        @Override // ie0.q0
        public final long read(@NotNull ie0.g gVar, long j11) throws IOException {
            IOException iOException;
            boolean z11;
            long j12;
            long j13;
            gVar.getClass();
            long j14 = 0;
            if (j11 < 0) {
                u.a(h1.a(j11, "byteCount < 0: "));
                return 0L;
            }
            while (true) {
                m mVar = m.this;
                synchronized (mVar) {
                    mVar.m().u();
                    try {
                        if (mVar.h() == 0 || this.f961d) {
                            iOException = null;
                        } else {
                            iOException = mVar.i();
                            if (iOException == null) {
                                int h11 = mVar.h();
                                androidx.datastore.preferences.protobuf.t.a(h11);
                                iOException = new StreamResetException(h11);
                            }
                        }
                        if (this.f964v) {
                            throw new IOException("stream closed");
                        }
                        z11 = false;
                        if (this.f963i.size() > j14) {
                            ie0.g gVar2 = this.f963i;
                            j13 = gVar2.read(gVar, Math.min(j11, gVar2.size()));
                            mVar.A(mVar.l() + j13);
                            long l11 = mVar.l() - mVar.k();
                            if (iOException == null) {
                                j12 = j14;
                                if (l11 >= mVar.g().o0().c() / 2) {
                                    mVar.g().X1(mVar.j(), l11);
                                    mVar.z(mVar.l());
                                }
                            } else {
                                j12 = j14;
                            }
                        } else {
                            j12 = j14;
                            if (!this.f961d && iOException == null) {
                                try {
                                    mVar.wait();
                                    z11 = true;
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedIOException();
                                }
                            }
                            j13 = -1;
                        }
                        mVar.m().y();
                        Unit unit = Unit.f50784a;
                    } catch (Throwable th2) {
                        mVar.m().y();
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

        @Override // ie0.q0
        @NotNull
        public final r0 timeout() {
            return m.this.m();
        }
    }

    public final class c extends ie0.c {
        public c() {
        }

        @Override // ie0.c
        @NotNull
        protected final IOException w(@Nullable IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // ie0.c
        protected final void x() {
            m mVar = m.this;
            mVar.f(9);
            mVar.g().i1();
        }

        public final void y() throws IOException {
            if (v()) {
                throw w(null);
            }
        }
    }

    public m(int i11, @NotNull e eVar, boolean z11, boolean z12, @Nullable v vVar) {
        eVar.getClass();
        this.f942a = i11;
        this.f943b = eVar;
        this.f947f = eVar.p0().c();
        ArrayDeque<v> arrayDeque = new ArrayDeque<>();
        this.f948g = arrayDeque;
        this.f950i = new b(eVar.o0().c(), z12);
        this.f951j = new a(z11);
        this.f952k = new c();
        this.f953l = new c();
        if (vVar == null) {
            if (t()) {
                return;
            }
            f4.s.a("remotely-initiated streams should have headers");
            throw null;
        }
        if (t()) {
            f4.s.a("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(vVar);
    }

    private final boolean e(IOException iOException, int i11) {
        byte[] bArr = ud0.e.f70455a;
        synchronized (this) {
            if (this.f954m != 0) {
                return false;
            }
            this.f954m = i11;
            this.f955n = iOException;
            notifyAll();
            if (this.f950i.d() && this.f951j.e()) {
                return false;
            }
            Unit unit = Unit.f50784a;
            this.f943b.Y0(this.f942a);
            return true;
        }
    }

    public final void A(long j11) {
        this.f944c = j11;
    }

    public final void B(long j11) {
        this.f946e = j11;
    }

    @NotNull
    public final synchronized v C() throws IOException {
        v removeFirst;
        this.f952k.u();
        while (this.f948g.isEmpty() && this.f954m == 0) {
            try {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } catch (Throwable th2) {
                this.f952k.y();
                throw th2;
            }
        }
        this.f952k.y();
        if (this.f948g.isEmpty()) {
            IOException iOException = this.f955n;
            if (iOException != null) {
                throw iOException;
            }
            int i11 = this.f954m;
            androidx.datastore.preferences.protobuf.t.a(i11);
            throw new StreamResetException(i11);
        }
        removeFirst = this.f948g.removeFirst();
        removeFirst.getClass();
        return removeFirst;
    }

    @NotNull
    public final c D() {
        return this.f953l;
    }

    public final void a(long j11) {
        this.f947f += j11;
        if (j11 > 0) {
            notifyAll();
        }
    }

    public final void b() throws IOException {
        boolean z11;
        boolean u11;
        byte[] bArr = ud0.e.f70455a;
        synchronized (this) {
            try {
                if (this.f950i.d() || !this.f950i.b() || (!this.f951j.e() && !this.f951j.d())) {
                    z11 = false;
                    u11 = u();
                    Unit unit = Unit.f50784a;
                }
                z11 = true;
                u11 = u();
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            d(null, 9);
        } else {
            if (u11) {
                return;
            }
            this.f943b.Y0(this.f942a);
        }
    }

    public final void c() throws IOException {
        a aVar = this.f951j;
        if (aVar.d()) {
            ie0.t.b("stream closed");
            return;
        }
        if (aVar.e()) {
            ie0.t.b("stream finished");
            return;
        }
        int i11 = this.f954m;
        if (i11 != 0) {
            IOException iOException = this.f955n;
            if (iOException != null) {
                throw iOException;
            }
            androidx.datastore.preferences.protobuf.t.a(i11);
            throw new StreamResetException(i11);
        }
    }

    public final void d(@Nullable IOException iOException, @NotNull int i11) throws IOException {
        androidx.datastore.preferences.protobuf.t.a(i11);
        if (e(iOException, i11)) {
            this.f943b.S1(this.f942a, i11);
        }
    }

    public final void f(@NotNull int i11) {
        androidx.datastore.preferences.protobuf.t.a(i11);
        if (e(null, i11)) {
            this.f943b.W1(this.f942a, i11);
        }
    }

    @NotNull
    public final e g() {
        return this.f943b;
    }

    @Nullable
    public final synchronized int h() {
        return this.f954m;
    }

    @Nullable
    public final IOException i() {
        return this.f955n;
    }

    public final int j() {
        return this.f942a;
    }

    public final long k() {
        return this.f945d;
    }

    public final long l() {
        return this.f944c;
    }

    @NotNull
    public final c m() {
        return this.f952k;
    }

    @NotNull
    public final a n() {
        synchronized (this) {
            try {
                if (!this.f949h && !t()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.f951j;
    }

    @NotNull
    public final a o() {
        return this.f951j;
    }

    @NotNull
    public final b p() {
        return this.f950i;
    }

    public final long q() {
        return this.f947f;
    }

    public final long r() {
        return this.f946e;
    }

    @NotNull
    public final c s() {
        return this.f953l;
    }

    public final boolean t() {
        return this.f943b.d0() == ((this.f942a & 1) == 1);
    }

    public final synchronized boolean u() {
        try {
            if (this.f954m != 0) {
                return false;
            }
            if (!this.f950i.d()) {
                if (this.f950i.b()) {
                }
                return true;
            }
            if (this.f951j.e() || this.f951j.d()) {
                if (this.f949h) {
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
        return this.f952k;
    }

    public final void w(@NotNull ie0.j jVar, int i11) throws IOException {
        jVar.getClass();
        byte[] bArr = ud0.e.f70455a;
        this.f950i.e(jVar, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:4:0x0006, B:8:0x000d, B:10:0x001f, B:11:0x0024, B:19:0x0015), top: B:3:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(@org.jetbrains.annotations.NotNull td0.v r2, boolean r3) {
        /*
            r1 = this;
            r2.getClass()
            byte[] r0 = ud0.e.f70455a
            monitor-enter(r1)
            boolean r0 = r1.f949h     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L15
            if (r3 != 0) goto Ld
            goto L15
        Ld:
            ae0.m$b r2 = r1.f950i     // Catch: java.lang.Throwable -> L13
            r2.getClass()     // Catch: java.lang.Throwable -> L13
            goto L1d
        L13:
            r2 = move-exception
            goto L38
        L15:
            r0 = 1
            r1.f949h = r0     // Catch: java.lang.Throwable -> L13
            java.util.ArrayDeque<td0.v> r0 = r1.f948g     // Catch: java.lang.Throwable -> L13
            r0.add(r2)     // Catch: java.lang.Throwable -> L13
        L1d:
            if (r3 == 0) goto L24
            ae0.m$b r2 = r1.f950i     // Catch: java.lang.Throwable -> L13
            r2.f()     // Catch: java.lang.Throwable -> L13
        L24:
            boolean r2 = r1.u()     // Catch: java.lang.Throwable -> L13
            r1.notifyAll()     // Catch: java.lang.Throwable -> L13
            kotlin.Unit r3 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L13
            monitor-exit(r1)
            if (r2 != 0) goto L37
            ae0.e r2 = r1.f943b
            int r3 = r1.f942a
            r2.Y0(r3)
        L37:
            return
        L38:
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ae0.m.x(td0.v, boolean):void");
    }

    public final synchronized void y(@NotNull int i11) {
        androidx.datastore.preferences.protobuf.t.a(i11);
        if (this.f954m == 0) {
            this.f954m = i11;
            notifyAll();
        }
    }

    public final void z(long j11) {
        this.f945d = j11;
    }
}
