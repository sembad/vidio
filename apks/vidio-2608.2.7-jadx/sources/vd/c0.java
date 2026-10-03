package vd;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;
import pd.q;

/* loaded from: classes4.dex */
public final class c0 implements pd.p {

    /* renamed from: c, reason: collision with root package name */
    static final String f73607c = pd.j.i("WorkProgressUpdater");

    /* renamed from: a, reason: collision with root package name */
    final WorkDatabase f73608a;

    /* renamed from: b, reason: collision with root package name */
    final wd.a f73609b;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ UUID f73610c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.work.c f73611d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.b f73612e;

        a(UUID uuid, androidx.work.c cVar, androidx.work.impl.utils.futures.b bVar) {
            this.f73610c = uuid;
            this.f73611d = cVar;
            this.f73612e = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.work.impl.utils.futures.b bVar = this.f73612e;
            UUID uuid = this.f73610c;
            String uuid2 = uuid.toString();
            pd.j e11 = pd.j.e();
            String str = c0.f73607c;
            StringBuilder sb2 = new StringBuilder("Updating progress for ");
            sb2.append(uuid);
            sb2.append(" (");
            androidx.work.c cVar = this.f73611d;
            sb2.append(cVar);
            sb2.append(")");
            e11.a(str, sb2.toString());
            WorkDatabase workDatabase = c0.this.f73608a;
            workDatabase.e();
            try {
                ud.c0 j11 = workDatabase.P().j(uuid2);
                if (j11 == null) {
                    throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                if (j11.f70385b == q.a.f60406d) {
                    workDatabase.O().c(new ud.w(uuid2, cVar));
                } else {
                    pd.j.e().k(str, "Ignoring setProgressAsync(...). WorkSpec (" + uuid2 + ") is not in a RUNNING state.");
                }
                bVar.h(null);
                workDatabase.H();
            } catch (Throwable th2) {
                try {
                    pd.j.e().d(c0.f73607c, "Error updating Worker progress", th2);
                    bVar.j(th2);
                } finally {
                    workDatabase.k();
                }
            }
        }
    }

    public c0(@NonNull WorkDatabase workDatabase, @NonNull wd.b bVar) {
        this.f73608a = workDatabase;
        this.f73609b = bVar;
    }

    @Override // pd.p
    @NonNull
    public final com.google.common.util.concurrent.q<Void> a(@NonNull Context context, @NonNull UUID uuid, @NonNull androidx.work.c cVar) {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        ((wd.b) this.f73609b).a(new a(uuid, cVar, i11));
        return i11;
    }
}
