package l9;

import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ThreadPoolExecutor f8226g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f8229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f8230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o9.d f8231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8232f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            while (true) {
                long jA = h.this.a(System.nanoTime());
                if (jA == -1) {
                    return;
                }
                if (jA > 0) {
                    long j6 = jA / 1000000;
                    long j10 = jA - (1000000 * j6);
                    synchronized (h.this) {
                        try {
                            h.this.wait(j6, (int) j10);
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            }
        }
    }

    public final long a(long j6) {
        synchronized (this) {
            try {
                o9.c cVar = null;
                long j10 = Long.MIN_VALUE;
                int i10 = 0;
                int i11 = 0;
                for (o9.c cVar2 : this.f8230d) {
                    if (b(cVar2, j6) > 0) {
                        i11++;
                    } else {
                        i10++;
                        long j11 = j6 - cVar2.f9720o;
                        if (j11 > j10) {
                            cVar = cVar2;
                            j10 = j11;
                        }
                    }
                }
                long j12 = this.f8228b;
                if (j10 < j12 && i10 <= this.f8227a) {
                    if (i10 > 0) {
                        return j12 - j10;
                    }
                    if (i11 > 0) {
                        return j12;
                    }
                    this.f8232f = false;
                    return -1L;
                }
                this.f8230d.remove(cVar);
                m9.c.f(cVar.f9710e);
                return 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        byte[] bArr = m9.c.f8708a;
        f8226g = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new m9.d("OkHttp ConnectionPool", true));
    }

    public h() {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.f8229c = new a();
        this.f8230d = new ArrayDeque();
        this.f8231e = new o9.d(0);
        this.f8227a = 5;
        this.f8228b = timeUnit.toNanos(5L);
    }

    public final int b(o9.c cVar, long j6) {
        ArrayList arrayList = cVar.f9719n;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                s9.g.f11258a.m(((o9.g.a) reference).f9747a, "A connection to " + cVar.f9708c.f8192a.f8129a + " was leaked. Did you forget to close a response body?");
                arrayList.remove(i10);
                cVar.f9716k = true;
                if (arrayList.isEmpty()) {
                    cVar.f9720o = j6 - this.f8228b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
