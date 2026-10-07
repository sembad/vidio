package r9;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import v9.w;
import v9.x;
import v9.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11030a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f11033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f11034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f11036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f11037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f11038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f11039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11040k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements w {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v9.e f11041c = new v9.e();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11043e;

        public a() {
        }

        public final void a(boolean z10) throws IOException {
            q qVar;
            long jMin;
            q qVar2;
            synchronized (q.this) {
                q.this.f11039j.i();
                while (true) {
                    try {
                        qVar = q.this;
                        if (qVar.f11031b > 0 || this.f11043e || this.f11042d || qVar.f11040k != 0) {
                            break;
                        }
                        try {
                            qVar.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        q.this.f11039j.n();
                        throw th;
                    }
                }
                qVar.f11039j.n();
                q.this.b();
                jMin = Math.min(q.this.f11031b, this.f11041c.f11949d);
                qVar2 = q.this;
                qVar2.f11031b -= jMin;
            }
            qVar2.f11039j.i();
            try {
                q qVar3 = q.this;
                qVar3.f11033d.p(qVar3.f11032c, z10 && jMin == this.f11041c.f11949d, this.f11041c, jMin);
            } finally {
                q.this.f11039j.n();
            }
        }

        @Override // v9.w, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            synchronized (q.this) {
                try {
                    if (this.f11042d) {
                        return;
                    }
                    q qVar = q.this;
                    if (!qVar.f11037h.f11043e) {
                        if (this.f11041c.f11949d > 0) {
                            while (this.f11041c.f11949d > 0) {
                                a(true);
                            }
                        } else {
                            qVar.f11033d.p(qVar.f11032c, true, null, 0L);
                        }
                    }
                    synchronized (q.this) {
                        this.f11042d = true;
                    }
                    q.this.f11033d.flush();
                    q.this.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // v9.w, java.io.Flushable
        public final void flush() throws IOException {
            synchronized (q.this) {
                q.this.b();
            }
            while (this.f11041c.f11949d > 0) {
                a(false);
                q.this.f11033d.flush();
            }
        }

        @Override // v9.w
        public final void h(v9.e eVar, long j6) throws IOException {
            v9.e eVar2 = this.f11041c;
            eVar2.h(eVar, j6);
            while (eVar2.f11949d >= 16384) {
                a(false);
            }
        }

        @Override // v9.w
        public final y timeout() {
            return q.this.f11039j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements x {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v9.e f11045c = new v9.e();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final v9.e f11046d = new v9.e();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f11047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11048f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11049g;

        public b(long j6) {
            this.f11047e = j6;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            long j6;
            synchronized (q.this) {
                this.f11048f = true;
                v9.e eVar = this.f11046d;
                j6 = eVar.f11949d;
                eVar.a();
                q.this.f11034e.isEmpty();
                q.this.notifyAll();
            }
            if (j6 > 0) {
                q.this.f11033d.l(j6);
            }
            q.this.a();
        }

        /* JADX WARN: Code duplicated, block: B:39:0x008d  */
        /* JADX WARN: Code duplicated, block: B:41:0x0095 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:42:0x0097 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:43:0x0098  */
        @Override // v9.x
        public final long read(v9.e eVar, long j6) throws IOException {
            int i10;
            long j10;
            if (j6 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j6);
            }
            while (true) {
                synchronized (q.this) {
                    q.this.f11038i.i();
                    try {
                        q qVar = q.this;
                        i10 = qVar.f11040k;
                        if (i10 == 0) {
                            i10 = 0;
                        }
                        if (this.f11048f) {
                            throw new IOException("stream closed");
                        }
                        qVar.f11034e.isEmpty();
                        v9.e eVar2 = this.f11046d;
                        long j11 = eVar2.f11949d;
                        if (j11 > 0) {
                            j10 = eVar2.read(eVar, Math.min(j6, j11));
                            q qVar2 = q.this;
                            long j12 = qVar2.f11030a + j10;
                            qVar2.f11030a = j12;
                            if (i10 != 0 || j12 < qVar2.f11033d.f10983s.c() / 2) {
                                break;
                                break;
                            }
                            q qVar3 = q.this;
                            qVar3.f11033d.r(qVar3.f11032c, qVar3.f11030a);
                            q.this.f11030a = 0L;
                            break;
                        }
                        if (this.f11049g || i10 != 0) {
                            j10 = -1;
                            break;
                        }
                        try {
                            q.this.wait();
                            q.this.f11038i.n();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        q.this.f11038i.n();
                        throw th;
                    }
                }
                if (j10 != -1) {
                    q.this.f11033d.l(j10);
                    return j10;
                }
                if (i10 == 0) {
                    return -1L;
                }
                throw new u(i10);
            }
            q.this.f11038i.n();
            if (j10 != -1) {
                q.this.f11033d.l(j10);
                return j10;
            }
            if (i10 == 0) {
                return -1L;
            }
            throw new u(i10);
        }

        @Override // v9.x
        public final y timeout() {
            return q.this.f11038i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends v9.c {
        public c() {
        }

        @Override // v9.c
        public final IOException l(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // v9.c
        public final void m() {
            q qVar = q.this;
            if (qVar.d(6)) {
                qVar.f11033d.q(qVar.f11032c, 6);
            }
            g gVar = q.this.f11033d;
            synchronized (gVar) {
                try {
                    long j6 = gVar.f10979o;
                    long j10 = gVar.f10978n;
                    if (j6 < j10) {
                        return;
                    }
                    gVar.f10978n = j10 + 1;
                    gVar.f10980p = System.nanoTime() + 1000000000;
                    try {
                        gVar.f10974j.execute(new h(gVar, gVar.f10970f));
                    } catch (RejectedExecutionException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void n() throws IOException {
            if (!k()) {
            } else {
                throw l(null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001a  */
    public final void a() throws IOException {
        boolean z10;
        boolean zG;
        synchronized (this) {
            try {
                b bVar = this.f11036g;
                if (bVar.f11049g || !bVar.f11048f) {
                    z10 = false;
                } else {
                    a aVar = this.f11037h;
                    if (aVar.f11043e || aVar.f11042d) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                zG = g();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            c(6);
        } else {
            if (zG) {
                return;
            }
            this.f11033d.j(this.f11032c);
        }
    }

    public final boolean d(int i10) {
        synchronized (this) {
            try {
                if (this.f11040k != 0) {
                    return false;
                }
                if (this.f11036g.f11049g && this.f11037h.f11043e) {
                    return false;
                }
                this.f11040k = i10;
                notifyAll();
                this.f11033d.j(this.f11032c);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final a e() {
        synchronized (this) {
            try {
                if (!this.f11035f && !f()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f11037h;
    }

    public final synchronized boolean g() {
        try {
            if (this.f11040k != 0) {
                return false;
            }
            b bVar = this.f11036g;
            if (bVar.f11049g || bVar.f11048f) {
                a aVar = this.f11037h;
                if ((aVar.f11043e || aVar.f11042d) && this.f11035f) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void h() {
        boolean zG;
        synchronized (this) {
            this.f11036g.f11049g = true;
            zG = g();
            notifyAll();
        }
        if (zG) {
            return;
        }
        this.f11033d.j(this.f11032c);
    }

    public final void i(ArrayList arrayList) {
        boolean zG;
        synchronized (this) {
            this.f11035f = true;
            this.f11034e.add(m9.c.u(arrayList));
            zG = g();
            notifyAll();
        }
        if (zG) {
            return;
        }
        this.f11033d.j(this.f11032c);
    }

    public final synchronized void j(int i10) {
        if (this.f11040k == 0) {
            this.f11040k = i10;
            notifyAll();
        }
    }

    public final void b() throws IOException {
        a aVar = this.f11037h;
        if (aVar.f11042d) {
            throw new IOException("stream closed");
        }
        if (aVar.f11043e) {
            throw new IOException("stream finished");
        }
        if (this.f11040k != 0) {
            throw new u(this.f11040k);
        }
    }

    public final boolean f() {
        return this.f11033d.f10967c == ((this.f11032c & 1) == 1);
    }

    public q(int i10, g gVar, boolean z10, boolean z11, l9.q qVar) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f11034e = arrayDeque;
        this.f11038i = new c();
        this.f11039j = new c();
        this.f11040k = 0;
        if (gVar != null) {
            this.f11032c = i10;
            this.f11033d = gVar;
            this.f11031b = gVar.f10984t.c();
            b bVar = new b(gVar.f10983s.c());
            this.f11036g = bVar;
            a aVar = new a();
            this.f11037h = aVar;
            bVar.f11049g = z11;
            aVar.f11043e = z10;
            if (qVar != null) {
                arrayDeque.add(qVar);
            }
            if (f() && qVar != null) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            if (f() || qVar != null) {
                return;
            } else {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        }
        throw new NullPointerException("connection == null");
    }

    public final void c(int i10) throws IOException {
        if (!d(i10)) {
            return;
        }
        this.f11033d.f10986v.k(this.f11032c, i10);
    }
}
