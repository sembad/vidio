package p7;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
abstract class c<Result> {

    /* renamed from: w, reason: collision with root package name */
    private static Handler f52843w;

    /* renamed from: e, reason: collision with root package name */
    private volatile d f52845e = d.f52852d;

    /* renamed from: i, reason: collision with root package name */
    final AtomicBoolean f52846i = new AtomicBoolean();

    /* renamed from: v, reason: collision with root package name */
    final AtomicBoolean f52847v = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    private final FutureTask<Result> f52844d = new b(new a());

    final class a implements Callable<Result> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        public final Result call() {
            c cVar = c.this;
            cVar.f52847v.set(true);
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
            AtomicBoolean atomicBoolean = cVar.f52847v;
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
                bb.a.b("An error occurred while executing doInBackground()", e12.getCause());
            } catch (Throwable th2) {
                bb.a.b("An error occurred while executing doInBackground()", th2);
            }
        }
    }

    /* renamed from: p7.c$c, reason: collision with other inner class name */
    final class RunnableC0812c implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f52850d;

        RunnableC0812c(Object obj) {
            this.f52850d = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            c.this.d(this.f52850d);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: d, reason: collision with root package name */
        public static final d f52852d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f52853e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f52854i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ d[] f52855v;

        static {
            d dVar = new d("PENDING", 0);
            f52852d = dVar;
            d dVar2 = new d("RUNNING", 1);
            f52853e = dVar2;
            d dVar3 = new d("FINISHED", 2);
            f52854i = dVar3;
            f52855v = new d[]{dVar, dVar2, dVar3};
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f52855v.clone();
        }
    }

    c() {
    }

    public final boolean a() {
        this.f52846i.set(true);
        return this.f52844d.cancel(false);
    }

    protected abstract void b();

    public final void c(@NonNull Executor executor) {
        if (this.f52845e == d.f52852d) {
            this.f52845e = d.f52853e;
            executor.execute(this.f52844d);
            return;
        }
        int ordinal = this.f52845e.ordinal();
        if (ordinal == 1) {
            s0.b("Cannot execute task: the task is already running.");
        } else if (ordinal != 2) {
            s0.b("We should never reach this state");
        } else {
            s0.b("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    final void d(Result result) {
        if (this.f52846i.get()) {
            e(result);
        } else {
            f(result);
        }
        this.f52845e = d.f52854i;
    }

    final void g(Result result) {
        Handler handler;
        synchronized (c.class) {
            try {
                if (f52843w == null) {
                    f52843w = new Handler(Looper.getMainLooper());
                }
                handler = f52843w;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        handler.post(new RunnableC0812c(result));
    }

    protected void e(Result result) {
    }

    protected void f(Result result) {
    }
}
