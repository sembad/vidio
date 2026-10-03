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
public class v implements androidx.work.t {

    /* renamed from: c, reason: collision with root package name */
    static final String f20271c = androidx.work.n.f("WorkProgressUpdater");

    /* renamed from: a, reason: collision with root package name */
    final WorkDatabase f20272a;

    /* renamed from: b, reason: collision with root package name */
    final androidx.work.impl.utils.taskexecutor.a f20273b;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.e f20274A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f20275H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ UUID f20277c;

        a(final UUID val$id, final androidx.work.e val$data, final androidx.work.impl.utils.futures.c val$future) {
            this.f20277c = val$id;
            this.f20274A = val$data;
            this.f20275H = val$future;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.work.impl.model.r k5;
            String uuid = this.f20277c.toString();
            androidx.work.n c5 = androidx.work.n.c();
            String str = v.f20271c;
            c5.a(str, String.format("Updating progress for %s (%s)", this.f20277c, this.f20274A), new Throwable[0]);
            v.this.f20272a.c();
            try {
                k5 = v.this.f20272a.L().k(uuid);
            } finally {
                try {
                    return;
                } finally {
                }
            }
            if (k5 != null) {
                if (k5.f20070b == x.a.RUNNING) {
                    v.this.f20272a.K().d(new androidx.work.impl.model.o(uuid, this.f20274A));
                } else {
                    androidx.work.n.c().h(str, String.format("Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state.", uuid), new Throwable[0]);
                }
                this.f20275H.p(null);
                v.this.f20272a.A();
                return;
            }
            throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
        }
    }

    public v(@O WorkDatabase workDatabase, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        this.f20272a = workDatabase;
        this.f20273b = taskExecutor;
    }

    @Override // androidx.work.t
    @O
    public V<Void> a(@O final Context context, @O final UUID id, @O final androidx.work.e data) {
        androidx.work.impl.utils.futures.c u5 = androidx.work.impl.utils.futures.c.u();
        this.f20273b.b(new a(id, data, u5));
        return u5;
    }
}
