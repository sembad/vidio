package f1;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class c<Result> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Handler f5686g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f5688d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f5689e = new AtomicBoolean();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f5690f = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f5687c = new b(new a());

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Callable<Result> {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public final Result call() {
            c cVar = c.this;
            cVar.f5690f.set(true);
            try {
                Process.setThreadPriority(10);
                cVar.a();
                Binder.flushPendingCommands();
                cVar.d(null);
                return null;
            } catch (Throwable th) {
                try {
                    cVar.f5689e.set(true);
                    throw th;
                } catch (Throwable th2) {
                    cVar.d(null);
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends FutureTask<Result> {
        public b(a aVar) {
            super(aVar);
        }

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            c cVar = c.this;
            AtomicBoolean atomicBoolean = cVar.f5690f;
            try {
                Result result = get();
                if (atomicBoolean.get()) {
                    return;
                }
                cVar.d(result);
            } catch (InterruptedException e10) {
                Log.w("AsyncTask", e10);
            } catch (CancellationException unused) {
                if (atomicBoolean.get()) {
                    return;
                }
                cVar.d(null);
            } catch (ExecutionException e11) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* JADX INFO: renamed from: f1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class RunnableC0074c implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f5693c;

        public RunnableC0074c(Object obj) {
            this.f5693c = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            c cVar = c.this;
            Object obj = this.f5693c;
            if (cVar.f5689e.get()) {
                cVar.b(obj);
            } else {
                cVar.c(obj);
            }
            cVar.f5688d = 3;
        }
    }

    public abstract void a();

    public final void d(Result result) {
        Handler handler;
        synchronized (c.class) {
            try {
                if (f5686g == null) {
                    f5686g = new Handler(Looper.getMainLooper());
                }
                handler = f5686g;
            } catch (Throwable th) {
                throw th;
            }
        }
        handler.post(new RunnableC0074c(result));
    }

    public void b(Result result) {
    }

    public void c(Result result) {
    }
}
