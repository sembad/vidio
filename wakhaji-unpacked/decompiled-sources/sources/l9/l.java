package l9;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ThreadPoolExecutor f8258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f8259b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f8260c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f8261d = new ArrayDeque();

    public final void a(y.a aVar) {
        synchronized (this) {
            this.f8259b.add(aVar);
        }
        e();
    }

    public final synchronized void b(y yVar) {
        this.f8261d.add(yVar);
    }

    public final synchronized ExecutorService c() {
        try {
            if (this.f8258a == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                byte[] bArr = m9.c.f8708a;
                this.f8258a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new m9.d("OkHttp Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8258a;
    }

    public final void d(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        e();
    }

    public final synchronized int f() {
        return this.f8260c.size() + this.f8261d.size();
    }

    public final void e() {
        int i10;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f8259b.iterator();
                while (true) {
                    i10 = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    y.a aVar = (y.a) it.next();
                    if (this.f8260c.size() >= 64) {
                        break;
                    }
                    Iterator it2 = this.f8260c.iterator();
                    while (it2.hasNext()) {
                        if (y.this.f8372g.f8376a.f8279d.equals(y.this.f8372g.f8376a.f8279d)) {
                            i10++;
                        }
                    }
                    if (i10 < 5) {
                        it.remove();
                        arrayList.add(aVar);
                        this.f8260c.add(aVar);
                    }
                }
                f();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        while (i10 < size) {
            y.a aVar2 = (y.a) arrayList.get(i10);
            ExecutorService executorServiceC = c();
            y yVar = y.this;
            try {
                try {
                    ((ThreadPoolExecutor) executorServiceC).execute(aVar2);
                } catch (RejectedExecutionException e10) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e10);
                    yVar.f8371f.getClass();
                    aVar2.f8374d.onFailure(yVar, interruptedIOException);
                    l lVar = yVar.f8368c.f8313c;
                    lVar.d(lVar.f8260c, aVar2);
                }
                i10++;
            } catch (Throwable th2) {
                l lVar2 = yVar.f8368c.f8313c;
                lVar2.d(lVar2.f8260c, aVar2);
                throw th2;
            }
        }
    }
}
