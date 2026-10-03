package pa0;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Message;
import com.squareup.moshi.b0;
import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import ta0.f;

/* loaded from: classes6.dex */
final class b extends u {

    /* renamed from: c, reason: collision with root package name */
    private final Handler f60195c;

    private static final class a extends u.c {

        /* renamed from: c, reason: collision with root package name */
        private final Handler f60196c;

        /* renamed from: d, reason: collision with root package name */
        private volatile boolean f60197d;

        a(Handler handler) {
            this.f60196c = handler;
        }

        @Override // io.reactivex.u.c
        @SuppressLint({"NewApi"})
        public final qa0.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            f fVar = f.f68430c;
            if (timeUnit == null) {
                b0.b("unit == null");
                return null;
            }
            if (this.f60197d) {
                return fVar;
            }
            Handler handler = this.f60196c;
            RunnableC1018b runnableC1018b = new RunnableC1018b(handler, runnable);
            Message obtain = Message.obtain(handler, runnableC1018b);
            obtain.obj = this;
            this.f60196c.sendMessageDelayed(obtain, timeUnit.toMillis(j11));
            if (!this.f60197d) {
                return runnableC1018b;
            }
            this.f60196c.removeCallbacks(runnableC1018b);
            return fVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f60197d = true;
            this.f60196c.removeCallbacksAndMessages(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f60197d;
        }
    }

    /* renamed from: pa0.b$b, reason: collision with other inner class name */
    private static final class RunnableC1018b implements Runnable, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        private final Handler f60198c;

        /* renamed from: d, reason: collision with root package name */
        private final Runnable f60199d;

        /* renamed from: e, reason: collision with root package name */
        private volatile boolean f60200e;

        RunnableC1018b(Handler handler, Runnable runnable) {
            this.f60198c = handler;
            this.f60199d = runnable;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f60198c.removeCallbacks(this);
            this.f60200e = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f60200e;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f60199d.run();
            } catch (Throwable th2) {
                kb0.a.f(th2);
            }
        }
    }

    b(Handler handler) {
        this.f60195c = handler;
    }

    @Override // io.reactivex.u
    public final u.c b() {
        return new a(this.f60195c);
    }

    @Override // io.reactivex.u
    @SuppressLint({"NewApi"})
    public final qa0.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        if (timeUnit == null) {
            b0.b("unit == null");
            return null;
        }
        Handler handler = this.f60195c;
        RunnableC1018b runnableC1018b = new RunnableC1018b(handler, runnable);
        handler.sendMessageDelayed(Message.obtain(handler, runnableC1018b), timeUnit.toMillis(j11));
        return runnableC1018b;
    }
}
