package i9;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import androidx.annotation.NonNull;
import f4.s;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
abstract class c<Result> {

    /* renamed from: v, reason: collision with root package name */
    private static Handler f44477v;

    /* renamed from: d, reason: collision with root package name */
    private volatile d f44479d = d.f44486c;

    /* renamed from: e, reason: collision with root package name */
    final AtomicBoolean f44480e = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    final AtomicBoolean f44481i = new AtomicBoolean();

    /* renamed from: c, reason: collision with root package name */
    private final FutureTask<Result> f44478c = new b(new a());

    final class a implements Callable<Result> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        public final Result call() {
            c cVar = c.this;
            cVar.f44481i.set(true);
            try {
                Process.setThreadPriority(10);
                cVar.b();
                Binder.flushPendingCommands();
                return null;
            } finally {
            }
        }
    }

    final class b extends FutureTask<Result> {
        b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        protected final void done() {
            c cVar = c.this;
            AtomicBoolean atomicBoolean = cVar.f44481i;
            try {
                Result result = get();
                if (atomicBoolean.get()) {
                    return;
                }
                cVar.g(result);
            } catch (InterruptedException e11) {
                Log.w("AsyncTask", e11);
            } catch (CancellationException unused) {
                if (atomicBoolean.get()) {
                    return;
                }
                cVar.g(null);
            } catch (ExecutionException e12) {
                pc.a.a("An error occurred while executing doInBackground()", e12.getCause());
            } catch (Throwable th2) {
                pc.a.a("An error occurred while executing doInBackground()", th2);
            }
        }
    }

    /* renamed from: i9.c$c, reason: collision with other inner class name */
    final class RunnableC0720c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f44484c;

        RunnableC0720c(Object obj) {
            this.f44484c = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            c.this.d(this.f44484c);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: c, reason: collision with root package name */
        public static final d f44486c;

        /* renamed from: d, reason: collision with root package name */
        public static final d f44487d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f44488e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ d[] f44489i;

        static {
            d dVar = new d("PENDING", 0);
            f44486c = dVar;
            d dVar2 = new d("RUNNING", 1);
            f44487d = dVar2;
            d dVar3 = new d("FINISHED", 2);
            f44488e = dVar3;
            f44489i = new d[]{dVar, dVar2, dVar3};
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f44489i.clone();
        }
    }

    c() {
    }

    public final boolean a() {
        this.f44480e.set(true);
        return this.f44478c.cancel(false);
    }

    protected abstract void b();

    public final void c(@NonNull Executor executor) {
        if (this.f44479d == d.f44486c) {
            this.f44479d = d.f44487d;
            executor.execute(this.f44478c);
            return;
        }
        int ordinal = this.f44479d.ordinal();
        if (ordinal == 1) {
            s.a("Cannot execute task: the task is already running.");
        } else if (ordinal != 2) {
            s.a("We should never reach this state");
        } else {
            s.a("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    final void d(Result result) {
        if (this.f44480e.get()) {
            e(result);
        } else {
            f(result);
        }
        this.f44479d = d.f44488e;
    }

    final void g(Result result) {
        Handler handler;
        synchronized (c.class) {
            try {
                if (f44477v == null) {
                    f44477v = new Handler(Looper.getMainLooper());
                }
                handler = f44477v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        handler.post(new RunnableC0720c(result));
    }

    protected void e(Result result) {
    }

    protected void f(Result result) {
    }
}
