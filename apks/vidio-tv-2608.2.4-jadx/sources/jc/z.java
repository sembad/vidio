package jc;

import android.content.Context;
import ic.q0;
import java.util.UUID;

/* loaded from: classes.dex */
final class z implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.work.impl.utils.futures.b f42875d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ UUID f42876e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dc.e f42877i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f42878v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a0 f42879w;

    z(a0 a0Var, androidx.work.impl.utils.futures.b bVar, UUID uuid, dc.e eVar, Context context) {
        this.f42879w = a0Var;
        this.f42875d = bVar;
        this.f42876e = uuid;
        this.f42877i = eVar;
        this.f42878v = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f42878v;
        dc.e eVar = this.f42877i;
        a0 a0Var = this.f42879w;
        androidx.work.impl.utils.futures.b bVar = this.f42875d;
        try {
            if (!bVar.isCancelled()) {
                String uuid = this.f42876e.toString();
                ic.a0 k11 = a0Var.f42813c.k(uuid);
                if (k11 == null || k11.f40553b.c()) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                ((androidx.work.impl.r) a0Var.f42812b).j(uuid, eVar);
                context.startService(androidx.work.impl.foreground.d.d(context, q0.a(k11), eVar));
            }
            bVar.h(null);
        } catch (Throwable th2) {
            bVar.j(th2);
        }
    }
}
