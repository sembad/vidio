package v9;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class c extends y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f11940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f11941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static c f11942j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f11944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11945g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends Thread {
        public a() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0017, code lost:
        
            r1.m();
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r3 = this;
            L0:
                java.lang.Class<v9.c> r0 = v9.c.class
                monitor-enter(r0)     // Catch: java.lang.InterruptedException -> L0
                v9.c r1 = v9.c.h()     // Catch: java.lang.Throwable -> Lb
                if (r1 != 0) goto Ld
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                goto L0
            Lb:
                r1 = move-exception
                goto L1b
            Ld:
                v9.c r2 = v9.c.f11942j     // Catch: java.lang.Throwable -> Lb
                if (r1 != r2) goto L16
                r1 = 0
                v9.c.f11942j = r1     // Catch: java.lang.Throwable -> Lb
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                return
            L16:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                r1.m()     // Catch: java.lang.InterruptedException -> L0
                goto L0
            L1b:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                goto L1e
            L1d:
                throw r1
            L1e:
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: v9.c.a.run():void");
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f11940h = millis;
        f11941i = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static c h() throws InterruptedException {
        c cVar = f11942j.f11944f;
        if (cVar == null) {
            long jNanoTime = System.nanoTime();
            c.class.wait(f11940h);
            if (f11942j.f11944f != null || System.nanoTime() - jNanoTime < f11941i) {
                return null;
            }
            return f11942j;
        }
        long jNanoTime2 = cVar.f11945g - System.nanoTime();
        if (jNanoTime2 > 0) {
            long j6 = jNanoTime2 / 1000000;
            c.class.wait(j6, (int) (jNanoTime2 - (1000000 * j6)));
            return null;
        }
        f11942j.f11944f = cVar.f11944f;
        cVar.f11944f = null;
        return cVar;
    }

    public final void i() {
        c cVar;
        if (this.f11943e) {
            throw new IllegalStateException("Unbalanced enter/exit");
        }
        long j6 = this.f11994c;
        boolean z10 = this.f11992a;
        if (j6 != 0 || z10) {
            this.f11943e = true;
            synchronized (c.class) {
                try {
                    if (f11942j == null) {
                        f11942j = new c();
                        new a().start();
                    }
                    long jNanoTime = System.nanoTime();
                    if (j6 != 0 && z10) {
                        this.f11945g = Math.min(j6, c() - jNanoTime) + jNanoTime;
                    } else if (j6 != 0) {
                        this.f11945g = j6 + jNanoTime;
                    } else {
                        if (!z10) {
                            throw new AssertionError();
                        }
                        this.f11945g = c();
                    }
                    long j10 = this.f11945g - jNanoTime;
                    c cVar2 = f11942j;
                    while (true) {
                        cVar = cVar2.f11944f;
                        if (cVar == null || j10 < cVar.f11945g - jNanoTime) {
                            break;
                            break;
                        }
                        cVar2 = cVar;
                    }
                    this.f11944f = cVar;
                    cVar2.f11944f = this;
                    if (cVar2 == f11942j) {
                        c.class.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean k() {
        if (!this.f11943e) {
            return false;
        }
        this.f11943e = false;
        synchronized (c.class) {
            c cVar = f11942j;
            while (cVar != null) {
                c cVar2 = cVar.f11944f;
                if (cVar2 == this) {
                    cVar.f11944f = this.f11944f;
                    this.f11944f = null;
                    return false;
                }
                cVar = cVar2;
            }
            return true;
        }
    }

    public IOException l(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final void j(boolean z10) throws IOException {
        if (k() && z10) {
            throw l(null);
        }
    }

    public void m() {
    }
}
