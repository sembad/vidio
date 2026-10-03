package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.e;
import com.google.common.util.concurrent.s;

/* loaded from: classes.dex */
public abstract class Worker extends e {

    /* renamed from: w, reason: collision with root package name */
    androidx.work.impl.utils.futures.b<e.a> f12031w;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Worker worker = Worker.this;
            try {
                worker.f12031w.h(worker.doWork());
            } catch (Throwable th2) {
                worker.f12031w.j(th2);
            }
        }
    }

    final class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.b f12033d;

        b(androidx.work.impl.utils.futures.b bVar) {
            this.f12033d = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.work.impl.utils.futures.b bVar = this.f12033d;
            try {
                bVar.h(Worker.this.getForegroundInfo());
            } catch (Throwable th2) {
                bVar.j(th2);
            }
        }
    }

    public Worker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @NonNull
    public abstract e.a doWork();

    @NonNull
    public dc.e getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.e
    @NonNull
    public s<dc.e> getForegroundInfoAsync() {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        getBackgroundExecutor().execute(new b(i11));
        return i11;
    }

    @Override // androidx.work.e
    @NonNull
    public final s<e.a> startWork() {
        this.f12031w = androidx.work.impl.utils.futures.b.i();
        getBackgroundExecutor().execute(new a());
        return this.f12031w;
    }
}
