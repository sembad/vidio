package androidx.work.impl.utils;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.impl.WorkDatabase;
import androidx.work.x;
import com.google.common.util.concurrent.V;
import java.util.UUID;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class u implements androidx.work.j {

    /* renamed from: d, reason: collision with root package name */
    private static final String f20262d = androidx.work.n.f("WMFgUpdater");

    /* renamed from: a, reason: collision with root package name */
    private final androidx.work.impl.utils.taskexecutor.a f20263a;

    /* renamed from: b, reason: collision with root package name */
    final androidx.work.impl.foreground.a f20264b;

    /* renamed from: c, reason: collision with root package name */
    final androidx.work.impl.model.s f20265c;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ UUID f20266A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ androidx.work.i f20267H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Context f20268L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f20270c;

        a(final androidx.work.impl.utils.futures.c val$future, final UUID val$id, final androidx.work.i val$foregroundInfo, final Context val$context) {
            this.f20270c = val$future;
            this.f20266A = val$id;
            this.f20267H = val$foregroundInfo;
            this.f20268L = val$context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!this.f20270c.isCancelled()) {
                    String uuid = this.f20266A.toString();
                    x.a j5 = u.this.f20265c.j(uuid);
                    if (j5 != null && !j5.isFinished()) {
                        u.this.f20264b.b(uuid, this.f20267H);
                        this.f20268L.startService(androidx.work.impl.foreground.b.c(this.f20268L, uuid, this.f20267H));
                    } else {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                }
                this.f20270c.p(null);
            } catch (Throwable th) {
                this.f20270c.q(th);
            }
        }
    }

    public u(@O WorkDatabase workDatabase, @O androidx.work.impl.foreground.a foregroundProcessor, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        this.f20264b = foregroundProcessor;
        this.f20263a = taskExecutor;
        this.f20265c = workDatabase.L();
    }

    @Override // androidx.work.j
    @O
    public V<Void> a(@O final Context context, @O final UUID id, @O final androidx.work.i foregroundInfo) {
        androidx.work.impl.utils.futures.c u5 = androidx.work.impl.utils.futures.c.u();
        this.f20263a.b(new a(u5, id, foregroundInfo, context));
        return u5;
    }
}
