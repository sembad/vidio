package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.os.BuildCompat;
import androidx.work.ListenableWorker;
import com.google.common.util.concurrent.V;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class t implements Runnable {

    /* renamed from: Q, reason: collision with root package name */
    static final String f20247Q = androidx.work.n.f("WorkForegroundRunnable");

    /* renamed from: A, reason: collision with root package name */
    final Context f20248A;

    /* renamed from: H, reason: collision with root package name */
    final androidx.work.impl.model.r f20249H;

    /* renamed from: L, reason: collision with root package name */
    final ListenableWorker f20250L;

    /* renamed from: M, reason: collision with root package name */
    final androidx.work.j f20251M;

    /* renamed from: P, reason: collision with root package name */
    final androidx.work.impl.utils.taskexecutor.a f20252P;

    /* renamed from: c, reason: collision with root package name */
    final androidx.work.impl.utils.futures.c<Void> f20253c = androidx.work.impl.utils.futures.c.u();

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f20255c;

        a(final androidx.work.impl.utils.futures.c val$foregroundFuture) {
            this.f20255c = val$foregroundFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20255c.r(t.this.f20250L.d());
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f20257c;

        b(final androidx.work.impl.utils.futures.c val$foregroundFuture) {
            this.f20257c = val$foregroundFuture;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            try {
                androidx.work.i iVar = (androidx.work.i) this.f20257c.get();
                if (iVar != null) {
                    androidx.work.n.c().a(t.f20247Q, String.format("Updating notification for %s", t.this.f20249H.f20071c), new Throwable[0]);
                    t.this.f20250L.u(true);
                    t tVar = t.this;
                    tVar.f20253c.r(tVar.f20251M.a(tVar.f20248A, tVar.f20250L.e(), iVar));
                    return;
                }
                throw new IllegalStateException(String.format("Worker was marked important (%s) but did not provide ForegroundInfo", t.this.f20249H.f20071c));
            } catch (Throwable th) {
                t.this.f20253c.q(th);
            }
        }
    }

    @SuppressLint({"LambdaLast"})
    public t(@O Context context, @O androidx.work.impl.model.r workSpec, @O ListenableWorker worker, @O androidx.work.j foregroundUpdater, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        this.f20248A = context;
        this.f20249H = workSpec;
        this.f20250L = worker;
        this.f20251M = foregroundUpdater;
        this.f20252P = taskExecutor;
    }

    @O
    public V<Void> a() {
        return this.f20253c;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public void run() {
        if (this.f20249H.f20085q && !BuildCompat.isAtLeastS()) {
            androidx.work.impl.utils.futures.c u5 = androidx.work.impl.utils.futures.c.u();
            this.f20252P.a().execute(new a(u5));
            u5.r2(new b(u5), this.f20252P.a());
            return;
        }
        this.f20253c.p(null);
    }
}
