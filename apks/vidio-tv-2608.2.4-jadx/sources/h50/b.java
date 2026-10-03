package h50;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Message;
import com.squareup.moshi.g0;
import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import l50.e;

/* loaded from: classes5.dex */
final class b extends t {

    /* renamed from: c, reason: collision with root package name */
    private final Handler f37903c;

    private static final class a extends t.c {

        /* renamed from: d, reason: collision with root package name */
        private final Handler f37904d;

        /* renamed from: e, reason: collision with root package name */
        private volatile boolean f37905e;

        a(Handler handler) {
            this.f37904d = handler;
        }

        @Override // io.reactivex.t.c
        @SuppressLint({"NewApi"})
        public final i50.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            e eVar = e.f46105d;
            if (timeUnit == null) {
                g0.a("unit == null");
                return null;
            }
            if (this.f37905e) {
                return eVar;
            }
            Handler handler = this.f37904d;
            RunnableC0564b runnableC0564b = new RunnableC0564b(handler, runnable);
            Message obtain = Message.obtain(handler, runnableC0564b);
            obtain.obj = this;
            this.f37904d.sendMessageDelayed(obtain, timeUnit.toMillis(j11));
            if (!this.f37905e) {
                return runnableC0564b;
            }
            this.f37904d.removeCallbacks(runnableC0564b);
            return eVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f37905e = true;
            this.f37904d.removeCallbacksAndMessages(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f37905e;
        }
    }

    /* renamed from: h50.b$b, reason: collision with other inner class name */
    private static final class RunnableC0564b implements Runnable, i50.b {

        /* renamed from: d, reason: collision with root package name */
        private final Handler f37906d;

        /* renamed from: e, reason: collision with root package name */
        private final Runnable f37907e;

        /* renamed from: i, reason: collision with root package name */
        private volatile boolean f37908i;

        RunnableC0564b(Handler handler, Runnable runnable) {
            this.f37906d = handler;
            this.f37907e = runnable;
        }

        @Override // i50.b
        public final void dispose() {
            this.f37906d.removeCallbacks(this);
            this.f37908i = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f37908i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f37907e.run();
            } catch (Throwable th2) {
                c60.a.f(th2);
            }
        }
    }

    b(Handler handler) {
        this.f37903c = handler;
    }

    @Override // io.reactivex.t
    public final t.c b() {
        return new a(this.f37903c);
    }

    @Override // io.reactivex.t
    @SuppressLint({"NewApi"})
    public final i50.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        if (runnable == null) {
            g0.a("run == null");
            return null;
        }
        if (timeUnit == null) {
            g0.a("unit == null");
            return null;
        }
        Handler handler = this.f37903c;
        RunnableC0564b runnableC0564b = new RunnableC0564b(handler, runnable);
        handler.sendMessageDelayed(Message.obtain(handler, runnableC0564b), timeUnit.toMillis(j11));
        return runnableC0564b;
    }
}
