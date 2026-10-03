package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.e;
import com.google.common.util.concurrent.q;

/* loaded from: classes4.dex */
public abstract class Worker extends e {

    /* renamed from: v, reason: collision with root package name */
    androidx.work.impl.utils.futures.b<e.a> f12559v;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Worker worker = Worker.this;
            try {
                worker.f12559v.h(worker.doWork());
            } catch (Throwable th2) {
                worker.f12559v.j(th2);
            }
        }
    }

    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.b f12561c;

        b(androidx.work.impl.utils.futures.b bVar) {
            this.f12561c = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.work.impl.utils.futures.b bVar = this.f12561c;
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
    public pd.e getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.e
    @NonNull
    public q<pd.e> getForegroundInfoAsync() {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        getBackgroundExecutor().execute(new b(i11));
        return i11;
    }

    @Override // androidx.work.e
    @NonNull
    public final q<e.a> startWork() {
        this.f12559v = androidx.work.impl.utils.futures.b.i();
        getBackgroundExecutor().execute(new a());
        return this.f12559v;
    }
}
