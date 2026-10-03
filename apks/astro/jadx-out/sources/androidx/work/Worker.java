package androidx.work;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.O;
import androidx.annotation.m0;
import androidx.work.ListenableWorker;
import com.google.common.util.concurrent.V;

/* loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {

    /* renamed from: P, reason: collision with root package name */
    androidx.work.impl.utils.futures.c<ListenableWorker.a> f19646P;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f19646P.p(Worker.this.y());
            } catch (Throwable th) {
                Worker.this.f19646P.q(th);
            }
        }
    }

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public Worker(@O Context context, @O WorkerParameters workerParams) {
        super(context, workerParams);
    }

    @Override // androidx.work.ListenableWorker
    @O
    public final V<ListenableWorker.a> w() {
        this.f19646P = androidx.work.impl.utils.futures.c.u();
        c().execute(new a());
        return this.f19646P;
    }

    @m0
    @O
    public abstract ListenableWorker.a y();
}
