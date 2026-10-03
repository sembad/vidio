package androidx.work.multiprocess;

import androidx.work.multiprocess.RemoteWorkManagerClient;
import androidx.work.multiprocess.d;
import com.google.common.util.concurrent.q;
import java.util.concurrent.ExecutionException;

/* loaded from: classes4.dex */
final class m implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q f12898c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ RemoteWorkManagerClient.b f12899d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ yd.c f12900e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ RemoteWorkManagerClient f12901i;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f12902c;

        a(b bVar) {
            this.f12902c = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            m mVar = m.this;
            RemoteWorkManagerClient.b bVar = mVar.f12899d;
            try {
                mVar.f12900e.a(this.f12902c, bVar);
            } catch (Throwable th2) {
                pd.j.e().d(RemoteWorkManagerClient.f12829i, "Unable to execute", th2);
                d.a.a(bVar, th2);
            }
        }
    }

    m(RemoteWorkManagerClient remoteWorkManagerClient, q qVar, RemoteWorkManagerClient.b bVar, yd.c cVar) {
        this.f12901i = remoteWorkManagerClient;
        this.f12898c = qVar;
        this.f12899d = bVar;
        this.f12900e = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RemoteWorkManagerClient remoteWorkManagerClient = this.f12901i;
        RemoteWorkManagerClient.b bVar = this.f12899d;
        try {
            b bVar2 = (b) this.f12898c.get();
            bVar.d3(bVar2.asBinder());
            remoteWorkManagerClient.f12833c.execute(new a(bVar2));
        } catch (InterruptedException | ExecutionException unused) {
            pd.j.e().c(RemoteWorkManagerClient.f12829i, "Unable to bind to service");
            d.a.a(bVar, new RuntimeException("Unable to bind to service"));
            remoteWorkManagerClient.c();
        }
    }
}
