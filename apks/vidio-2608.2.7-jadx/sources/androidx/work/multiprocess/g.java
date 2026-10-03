package androidx.work.multiprocess;

import androidx.work.multiprocess.d;
import com.google.common.util.concurrent.q;
import java.util.concurrent.ExecutionException;

/* loaded from: classes4.dex */
final class g implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q f12874c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f12875d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ yd.c f12876e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h f12877i;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.multiprocess.a f12878c;

        a(androidx.work.multiprocess.a aVar) {
            this.f12878c = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            g gVar = g.this;
            i iVar = gVar.f12875d;
            try {
                gVar.f12876e.a(this.f12878c, iVar);
            } catch (Throwable th2) {
                pd.j.e().d(h.f12880e, "Unable to execute", th2);
                d.a.a(iVar, th2);
            }
        }
    }

    g(h hVar, q qVar, i iVar, yd.c cVar) {
        this.f12877i = hVar;
        this.f12874c = qVar;
        this.f12875d = iVar;
        this.f12876e = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i iVar = this.f12875d;
        try {
            androidx.work.multiprocess.a aVar = (androidx.work.multiprocess.a) this.f12874c.get();
            iVar.d3(aVar.asBinder());
            this.f12877i.f12882b.execute(new a(aVar));
        } catch (InterruptedException | ExecutionException e11) {
            pd.j.e().d(h.f12880e, "Unable to bind to service", e11);
            d.a.a(iVar, e11);
        }
    }
}
