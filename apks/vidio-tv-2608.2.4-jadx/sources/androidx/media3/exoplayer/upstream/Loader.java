package androidx.media3.exoplayer.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;
import t8.i;

/* loaded from: classes.dex */
public final class Loader implements i {

    /* renamed from: d, reason: collision with root package name */
    public static final b f8225d = new b(0, -9223372036854775807L);

    /* renamed from: e, reason: collision with root package name */
    public static final b f8226e = new b(2, -9223372036854775807L);

    /* renamed from: f, reason: collision with root package name */
    public static final b f8227f = new b(3, -9223372036854775807L);

    /* renamed from: a, reason: collision with root package name */
    private final androidx.media3.exoplayer.util.d f8228a;

    /* renamed from: b, reason: collision with root package name */
    private c<? extends d> f8229b;

    /* renamed from: c, reason: collision with root package name */
    private IOException f8230c;

    public static final class UnexpectedLoaderException extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public UnexpectedLoaderException(java.lang.Throwable r4) {
            /*
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "Unexpected "
                r0.<init>(r1)
                java.lang.Class r1 = r4.getClass()
                java.lang.String r1 = r1.getSimpleName()
                r0.append(r1)
                java.lang.String r1 = r4.getMessage()
                if (r1 == 0) goto L2b
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = ": "
                r1.<init>(r2)
                java.lang.String r2 = r4.getMessage()
                r1.append(r2)
                java.lang.String r1 = r1.toString()
                goto L2d
            L2b:
                java.lang.String r1 = ""
            L2d:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r3.<init>(r0, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.upstream.Loader.UnexpectedLoaderException.<init>(java.lang.Throwable):void");
        }
    }

    public interface a<T extends d> {
        b d(T t11, long j11, long j12, IOException iOException, int i11);

        void m(T t11, long j11, long j12, int i11);

        void p(T t11, long j11, long j12);

        void u(T t11, long j11, long j12, boolean z11);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f8231a;

        /* renamed from: b, reason: collision with root package name */
        private final long f8232b;

        b(int i11, long j11) {
            this.f8231a = i11;
            this.f8232b = j11;
        }

        public final boolean c() {
            int i11 = this.f8231a;
            return i11 == 0 || i11 == 1;
        }
    }

    @SuppressLint({"HandlerLeak"})
    private final class c<T extends d> extends Handler implements Runnable {
        private int F;
        private Thread G;
        private boolean H;
        private volatile boolean I;

        /* renamed from: d, reason: collision with root package name */
        public final int f8233d;

        /* renamed from: e, reason: collision with root package name */
        private final T f8234e;

        /* renamed from: i, reason: collision with root package name */
        private final long f8235i;

        /* renamed from: v, reason: collision with root package name */
        private a<T> f8236v;

        /* renamed from: w, reason: collision with root package name */
        private IOException f8237w;

        public c(Looper looper, T t11, a<T> aVar, int i11, long j11) {
            super(looper);
            this.f8234e = t11;
            this.f8236v = aVar;
            this.f8233d = i11;
            this.f8235i = j11;
        }

        private void b() {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j11 = elapsedRealtime - this.f8235i;
            a<T> aVar = this.f8236v;
            aVar.getClass();
            aVar.m(this.f8234e, elapsedRealtime, j11, this.F);
            this.f8237w = null;
            Loader loader = Loader.this;
            androidx.media3.exoplayer.util.d dVar = loader.f8228a;
            c cVar = loader.f8229b;
            cVar.getClass();
            dVar.execute(cVar);
        }

        public final void a(boolean z11) {
            this.I = z11;
            this.f8237w = null;
            if (hasMessages(1)) {
                this.H = true;
                removeMessages(1);
                if (!z11) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.H = true;
                        this.f8234e.b();
                        Thread thread = this.G;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            if (z11) {
                Loader.this.f8229b = null;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                a<T> aVar = this.f8236v;
                aVar.getClass();
                aVar.u(this.f8234e, elapsedRealtime, elapsedRealtime - this.f8235i, true);
                this.f8236v = null;
            }
        }

        public final void c(int i11) throws IOException {
            IOException iOException = this.f8237w;
            if (iOException != null && this.F > i11) {
                throw iOException;
            }
        }

        public final void d(long j11) {
            Loader loader = Loader.this;
            u.q(loader.f8229b == null);
            loader.f8229b = this;
            if (j11 > 0) {
                sendEmptyMessageDelayed(1, j11);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (this.I) {
                return;
            }
            int i11 = message.what;
            if (i11 == 1) {
                b();
                return;
            }
            if (i11 == 4) {
                throw ((Error) message.obj);
            }
            Loader.this.f8229b = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j11 = elapsedRealtime - this.f8235i;
            a<T> aVar = this.f8236v;
            aVar.getClass();
            if (this.H) {
                aVar.u(this.f8234e, elapsedRealtime, j11, false);
                return;
            }
            int i12 = message.what;
            if (i12 == 2) {
                try {
                    aVar.p(this.f8234e, elapsedRealtime, j11);
                    return;
                } catch (RuntimeException e11) {
                    v7.u.e("LoadTask", "Unexpected exception handling load completed", e11);
                    Loader.this.f8230c = new UnexpectedLoaderException(e11);
                    return;
                }
            }
            if (i12 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f8237w = iOException;
            int i13 = this.F + 1;
            this.F = i13;
            b d11 = aVar.d(this.f8234e, elapsedRealtime, j11, iOException, i13);
            if (d11.f8231a == 3) {
                Loader.this.f8230c = this.f8237w;
            } else if (d11.f8231a != 2) {
                if (d11.f8231a == 1) {
                    this.F = 1;
                }
                d(d11.f8232b != -9223372036854775807L ? d11.f8232b : Math.min((this.F - 1) * 1000, 5000));
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z11;
            try {
                synchronized (this) {
                    z11 = this.H;
                    this.G = Thread.currentThread();
                }
                if (!z11) {
                    Trace.beginSection("load:".concat(this.f8234e.getClass().getSimpleName()));
                    try {
                        this.f8234e.a();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                synchronized (this) {
                    this.G = null;
                    Thread.interrupted();
                }
                if (this.I) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e11) {
                if (this.I) {
                    return;
                }
                obtainMessage(3, e11).sendToTarget();
            } catch (Exception e12) {
                if (this.I) {
                    return;
                }
                v7.u.e("LoadTask", "Unexpected exception loading stream", e12);
                obtainMessage(3, new UnexpectedLoaderException(e12)).sendToTarget();
            } catch (OutOfMemoryError e13) {
                if (this.I) {
                    return;
                }
                v7.u.e("LoadTask", "OutOfMemory error loading stream", e13);
                obtainMessage(3, new UnexpectedLoaderException(e13)).sendToTarget();
            } catch (Error e14) {
                if (!this.I) {
                    v7.u.e("LoadTask", "Unexpected error loading stream", e14);
                    obtainMessage(4, e14).sendToTarget();
                }
                throw e14;
            }
        }
    }

    public interface d {
        void a() throws IOException;

        void b();
    }

    public interface e {
        void k();
    }

    private static final class f implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final e f8238d;

        public f(e eVar) {
            this.f8238d = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f8238d.k();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Loader(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "ExoPlayer:Loader:"
            java.lang.String r2 = r0.concat(r2)
            java.lang.String r0 = v7.u0.f63118a
            v7.p0 r0 = new v7.p0
            r0.<init>(r2)
            java.util.concurrent.ExecutorService r2 = java.util.concurrent.Executors.newSingleThreadExecutor(r0)
            h2.g r0 = new h2.g
            r0.<init>()
            androidx.media3.exoplayer.util.d r2 = androidx.media3.exoplayer.util.b.a(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.upstream.Loader.<init>(java.lang.String):void");
    }

    public static b h(long j11, boolean z11) {
        return new b(z11 ? 1 : 0, j11);
    }

    @Override // t8.i
    public final void a() throws IOException {
        k(Integer.MIN_VALUE);
    }

    public final void f() {
        c<? extends d> cVar = this.f8229b;
        cVar.getClass();
        cVar.a(false);
    }

    public final void g() {
        this.f8230c = null;
    }

    public final boolean i() {
        return this.f8230c != null;
    }

    public final boolean j() {
        return this.f8229b != null;
    }

    public final void k(int i11) throws IOException {
        IOException iOException = this.f8230c;
        if (iOException != null) {
            throw iOException;
        }
        c<? extends d> cVar = this.f8229b;
        if (cVar != null) {
            if (i11 == Integer.MIN_VALUE) {
                i11 = cVar.f8233d;
            }
            cVar.c(i11);
        }
    }

    public final void l(e eVar) {
        c<? extends d> cVar = this.f8229b;
        if (cVar != null) {
            cVar.a(true);
        }
        androidx.media3.exoplayer.util.d dVar = this.f8228a;
        if (eVar != null) {
            dVar.execute(new f(eVar));
        }
        dVar.release();
    }

    public final void m(d dVar, a aVar, int i11) {
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        this.f8230c = null;
        new c(myLooper, dVar, aVar, i11, SystemClock.elapsedRealtime()).d(0L);
    }

    public Loader(androidx.media3.exoplayer.util.d dVar) {
        this.f8228a = dVar;
    }
}
