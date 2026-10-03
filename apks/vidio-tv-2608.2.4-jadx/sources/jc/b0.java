package jc;

import androidx.work.impl.WorkDatabase;
import dc.n;
import java.util.UUID;

/* loaded from: classes.dex */
final class b0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ UUID f42818d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.work.c f42819e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.work.impl.utils.futures.b f42820i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c0 f42821v;

    b0(c0 c0Var, UUID uuid, androidx.work.c cVar, androidx.work.impl.utils.futures.b bVar) {
        this.f42821v = c0Var;
        this.f42818d = uuid;
        this.f42819e = cVar;
        this.f42820i = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.utils.futures.b bVar = this.f42820i;
        UUID uuid = this.f42818d;
        String uuid2 = uuid.toString();
        dc.i e11 = dc.i.e();
        String str = c0.f42823c;
        StringBuilder sb2 = new StringBuilder("Updating progress for ");
        sb2.append(uuid);
        sb2.append(" (");
        androidx.work.c cVar = this.f42819e;
        sb2.append(cVar);
        sb2.append(")");
        e11.a(str, sb2.toString());
        WorkDatabase workDatabase = this.f42821v.f42824a;
        workDatabase.e();
        try {
            ic.a0 k11 = workDatabase.M().k(uuid2);
            if (k11 == null) {
                throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            }
            if (k11.f40553b == n.a.f32043e) {
                workDatabase.L().c(new ic.u(uuid2, cVar));
            } else {
                dc.i.e().k(str, "Ignoring setProgressAsync(...). WorkSpec (" + uuid2 + ") is not in a RUNNING state.");
            }
            bVar.h(null);
            workDatabase.F();
        } catch (Throwable th2) {
            try {
                dc.i.e().d(c0.f42823c, "Error updating Worker progress", th2);
                bVar.j(th2);
            } finally {
                workDatabase.k();
            }
        }
    }
}
