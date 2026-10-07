package r9;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements Closeable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final ThreadPoolExecutor f10966y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f10968d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10972h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f10974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ThreadPoolExecutor f10975k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t.a f10976l;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f10982r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b5.s f10983s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b5.s f10984t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Socket f10985u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f10986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f10987w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedHashSet f10988x;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f10969e = new LinkedHashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10977m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10978n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10979o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f10980p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f10981q = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends m9.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f10989d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f10990e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object[] objArr, int i10, long j6) {
            super("OkHttp Window Update %s stream %d", objArr);
            this.f10989d = i10;
            this.f10990e = j6;
        }

        @Override // m9.b
        public final void a() {
            g gVar = g.this;
            try {
                gVar.f10986v.q(this.f10989d, this.f10990e);
            } catch (IOException unused) {
                gVar.b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Socket f10992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f10993b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public v9.s f10994c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public v9.r f10995d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f10996e = c.f10997a;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class d extends m9.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f10998d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f10999e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f11000f;

        public d(int i10, int i11) {
            super("OkHttp %s ping %08x%08x", g.this.f10970f, Integer.valueOf(i10), Integer.valueOf(i11));
            this.f10998d = true;
            this.f10999e = i10;
            this.f11000f = i11;
        }

        @Override // m9.b
        public final void a() {
            g gVar = g.this;
            boolean z10 = this.f10998d;
            try {
                gVar.f10986v.j(this.f10999e, this.f11000f, z10);
            } catch (IOException unused) {
                gVar.b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends m9.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p f11002d;

        public e(p pVar) {
            super("OkHttp %s", g.this.f10970f);
            this.f11002d = pVar;
        }

        @Override // m9.b
        public final void a() {
            g gVar = g.this;
            p pVar = this.f11002d;
            try {
                try {
                    if (!pVar.b(true, this)) {
                        r9.d.c("Required SETTINGS preface not received", new Object[0]);
                        throw null;
                    }
                    while (pVar.b(false, this)) {
                    }
                    gVar.a(1, 6);
                    m9.c.e(pVar);
                } catch (IOException unused) {
                    gVar.a(2, 2);
                } catch (Throwable th) {
                    try {
                        gVar.a(3, 3);
                    } catch (IOException unused2) {
                    }
                    m9.c.e(pVar);
                    throw th;
                }
            } catch (IOException unused3) {
            }
        }
    }

    public final void a(int i10, int i11) throws IOException {
        q[] qVarArr = null;
        try {
            k(i10);
            e = null;
        } catch (IOException e10) {
            e = e10;
        }
        synchronized (this) {
            try {
                if (!this.f10969e.isEmpty()) {
                    qVarArr = (q[]) this.f10969e.values().toArray(new q[this.f10969e.size()]);
                    this.f10969e.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qVarArr != null) {
            for (q qVar : qVarArr) {
                try {
                    qVar.c(i11);
                } catch (IOException e11) {
                    if (e != null) {
                        e = e11;
                    }
                }
            }
        }
        try {
            this.f10986v.close();
        } catch (IOException e12) {
            if (e == null) {
                e = e12;
            }
        }
        try {
            this.f10985u.close();
        } catch (IOException e13) {
            e = e13;
        }
        this.f10974j.shutdown();
        this.f10975k.shutdown();
        if (e != null) {
            throw e;
        }
    }

    public final void b() {
        try {
            a(2, 2);
        } catch (IOException unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        a(1, 6);
    }

    public final synchronized q e(int i10) {
        return (q) this.f10969e.get(Integer.valueOf(i10));
    }

    public final synchronized int g() {
        b5.s sVar;
        sVar = this.f10984t;
        return (sVar.f2735a & 16) != 0 ? ((int[]) sVar.f2736b)[4] : Integer.MAX_VALUE;
    }

    public final synchronized void i(m9.b bVar) {
        if (!this.f10973i) {
            this.f10975k.execute(bVar);
        }
    }

    public final synchronized q j(int i10) {
        q qVar;
        qVar = (q) this.f10969e.remove(Integer.valueOf(i10));
        notifyAll();
        return qVar;
    }

    public final synchronized void l(long j6) {
        long j10 = this.f10981q + j6;
        this.f10981q = j10;
        if (j10 >= this.f10983s.c() / 2) {
            r(0, this.f10981q);
            this.f10981q = 0L;
        }
    }

    public final void p(int i10, boolean z10, v9.e eVar, long j6) throws IOException {
        long j10;
        int iMin;
        long j11;
        if (j6 == 0) {
            this.f10986v.b(z10, i10, eVar, 0);
            return;
        }
        while (j6 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j10 = this.f10982r;
                            if (j10 <= 0) {
                                if (!this.f10969e.containsKey(Integer.valueOf(i10))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    throw th;
                }
                iMin = Math.min((int) Math.min(j6, j10), this.f10986v.f11055e);
                j11 = iMin;
                this.f10982r -= j11;
            }
            j6 -= j11;
            this.f10986v.b(z10 && j6 == 0, i10, eVar, iMin);
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        byte[] bArr = m9.c.f8708a;
        f10966y = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new m9.d("OkHttp Http2Connection", true));
    }

    public g(b bVar) {
        b5.s sVar = new b5.s(1);
        this.f10983s = sVar;
        b5.s sVar2 = new b5.s(1);
        this.f10984t = sVar2;
        this.f10988x = new LinkedHashSet();
        this.f10976l = t.f11065a;
        this.f10967c = true;
        this.f10968d = bVar.f10996e;
        this.f10972h = 3;
        sVar.d(7, 16777216);
        String str = bVar.f10993b;
        this.f10970f = str;
        byte[] bArr = m9.c.f8708a;
        Locale locale = Locale.US;
        this.f10974j = new ScheduledThreadPoolExecutor(1, new m9.d(androidx.activity.m.c("OkHttp ", str, " Writer"), false));
        this.f10975k = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new m9.d(androidx.activity.m.c("OkHttp ", str, " Push Observer"), true));
        sVar2.d(7, 65535);
        sVar2.d(5, 16384);
        this.f10982r = sVar2.c();
        this.f10985u = bVar.f10992a;
        this.f10986v = new r(bVar.f10995d);
        this.f10987w = new e(new p(bVar.f10994c));
    }

    public final void flush() throws IOException {
        this.f10986v.flush();
    }

    public final void k(int i10) throws IOException {
        synchronized (this.f10986v) {
            synchronized (this) {
                if (this.f10973i) {
                    return;
                }
                this.f10973i = true;
                this.f10986v.g(m9.c.f8708a, this.f10971g, i10);
            }
        }
    }

    public final void q(int i10, int i11) {
        try {
            this.f10974j.execute(new f(this, new Object[]{this.f10970f, Integer.valueOf(i10)}, i10, i11));
        } catch (RejectedExecutionException unused) {
        }
    }

    public final void r(int i10, long j6) {
        try {
            this.f10974j.execute(new a(new Object[]{this.f10970f, Integer.valueOf(i10)}, i10, j6));
        } catch (RejectedExecutionException unused) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f10997a = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends c {
            @Override // r9.g.c
            public final void b(q qVar) throws IOException {
                qVar.c(5);
            }
        }

        public abstract void b(q qVar) throws IOException;

        public void a(g gVar) {
        }
    }
}
