package a5;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.lifecycle.l0;
import b5.q0;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b0 implements c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f55d = new b(0, -9223372036854775807L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f56e = new b(2, -9223372036854775807L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f57f = new b(3, -9223372036854775807L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f58a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c<? extends d> f59b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f60c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a<T extends d> {
        void f(T t6, long j6, long j10);

        void s(T t6, long j6, long j10, boolean z10);

        b u(T t6, long j6, long j10, IOException iOException, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"HandlerLeak"})
    public final class c<T extends d> extends Handler implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f63c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final T f64d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f65e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public a<T> f66f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public IOException f67g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f68h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Thread f69i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f70j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public volatile boolean f71k;

        public c(Looper looper, T t6, a<T> aVar, int i10, long j6) {
            super(looper);
            this.f64d = t6;
            this.f66f = aVar;
            this.f63c = i10;
            this.f65e = j6;
        }

        public final void a(boolean z10) {
            this.f71k = z10;
            this.f67g = null;
            if (hasMessages(0)) {
                this.f70j = true;
                removeMessages(0);
                if (!z10) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    try {
                        this.f70j = true;
                        this.f64d.b();
                        Thread thread = this.f69i;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z10) {
                b0.this.f59b = null;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                a<T> aVar = this.f66f;
                aVar.getClass();
                aVar.s(this.f64d, jElapsedRealtime, jElapsedRealtime - this.f65e, true);
                this.f66f = null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (this.f71k) {
                return;
            }
            int i10 = message.what;
            if (i10 == 0) {
                this.f67g = null;
                b0 b0Var = b0.this;
                ExecutorService executorService = b0Var.f58a;
                c<? extends d> cVar = b0Var.f59b;
                cVar.getClass();
                executorService.execute(cVar);
                return;
            }
            if (i10 == 3) {
                throw ((Error) message.obj);
            }
            b0.this.f59b = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j6 = jElapsedRealtime - this.f65e;
            a<T> aVar = this.f66f;
            aVar.getClass();
            if (this.f70j) {
                aVar.s(this.f64d, jElapsedRealtime, j6, false);
                return;
            }
            int i11 = message.what;
            if (i11 == 1) {
                try {
                    aVar.f(this.f64d, jElapsedRealtime, j6);
                    return;
                } catch (RuntimeException e10) {
                    b5.r.b("LoadTask", "Unexpected exception handling load completed", e10);
                    b0.this.f60c = new g(e10);
                    return;
                }
            }
            if (i11 != 2) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f67g = iOException;
            int i12 = this.f68h + 1;
            this.f68h = i12;
            b bVarU = aVar.u(this.f64d, jElapsedRealtime, j6, iOException, i12);
            int i13 = bVarU.f61a;
            if (i13 == 3) {
                b0.this.f60c = this.f67g;
                return;
            }
            if (i13 != 2) {
                if (i13 == 1) {
                    this.f68h = 1;
                }
                long jMin = bVarU.f62b;
                if (jMin == -9223372036854775807L) {
                    jMin = Math.min((this.f68h - 1) * 1000, 5000);
                }
                b0 b0Var2 = b0.this;
                b5.a.d(b0Var2.f59b == null);
                b0Var2.f59b = this;
                if (jMin > 0) {
                    sendEmptyMessageDelayed(0, jMin);
                } else {
                    this.f67g = null;
                    b0Var2.f58a.execute(this);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z10;
            try {
                synchronized (this) {
                    z10 = this.f70j;
                    this.f69i = Thread.currentThread();
                }
                if (!z10) {
                    l0.d("load:".concat(this.f64d.getClass().getSimpleName()));
                    try {
                        this.f64d.a();
                        l0.h();
                    } catch (Throwable th) {
                        l0.h();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.f69i = null;
                    Thread.interrupted();
                }
                if (this.f71k) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (IOException e10) {
                if (this.f71k) {
                    return;
                }
                obtainMessage(2, e10).sendToTarget();
            } catch (Exception e11) {
                if (this.f71k) {
                    return;
                }
                b5.r.b("LoadTask", "Unexpected exception loading stream", e11);
                obtainMessage(2, new g(e11)).sendToTarget();
            } catch (OutOfMemoryError e12) {
                if (this.f71k) {
                    return;
                }
                b5.r.b("LoadTask", "OutOfMemory error loading stream", e12);
                obtainMessage(2, new g(e12)).sendToTarget();
            } catch (Error e13) {
                if (!this.f71k) {
                    b5.r.b("LoadTask", "Unexpected error loading stream", e13);
                    obtainMessage(3, e13).sendToTarget();
                }
                throw e13;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
        void a() throws IOException;

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface e {
        void g();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f73c;

        @Override // java.lang.Runnable
        public final void run() {
            this.f73c.g();
        }

        public f(e eVar) {
            this.f73c = eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class g extends IOException {
        public g(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f61a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f62b;

        public final boolean a() {
            int i10 = this.f61a;
            return i10 == 0 || i10 == 1;
        }

        public b(int i10, long j6) {
            this.f61a = i10;
            this.f62b = j6;
        }
    }

    public final void a() {
        c<? extends d> cVar = this.f59b;
        b5.a.e(cVar);
        cVar.a(false);
    }

    @Override // a5.c0
    public final void b() throws IOException {
        IOException iOException = this.f60c;
        if (iOException != null) {
            throw iOException;
        }
        c<? extends d> cVar = this.f59b;
        if (cVar != null) {
            int i10 = cVar.f63c;
            IOException iOException2 = cVar.f67g;
            if (iOException2 != null && cVar.f68h > i10) {
                throw iOException2;
            }
        }
    }

    public final boolean c() {
        return this.f60c != null;
    }

    public final boolean d() {
        return this.f59b != null;
    }

    public final void e(e eVar) {
        c<? extends d> cVar = this.f59b;
        if (cVar != null) {
            cVar.a(true);
        }
        ExecutorService executorService = this.f58a;
        if (eVar != null) {
            executorService.execute(new f(eVar));
        }
        executorService.shutdown();
    }

    public b0(String str) {
        final String strA = w.c.a("ExoPlayer:Loader:", str);
        int i10 = q0.f2721a;
        this.f58a = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: b5.p0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, strA);
            }
        });
    }

    public final <T extends d> long f(T t6, a<T> aVar, int i10) {
        boolean z10;
        Looper looperMyLooper = Looper.myLooper();
        b5.a.e(looperMyLooper);
        this.f60c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        c<? extends d> cVar = new c<>(looperMyLooper, t6, aVar, i10, jElapsedRealtime);
        if (this.f59b == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.d(z10);
        this.f59b = cVar;
        cVar.f67g = null;
        this.f58a.execute(cVar);
        return jElapsedRealtime;
    }
}
