package kotlinx.coroutines.internal;

import x8.a0;
import x8.b0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g extends x8.t implements Runnable, b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x8.t f7751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b0 f7753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k<Runnable> f7754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f7755i;
    private volatile int runningWorkers;

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            int i10 = 0;
            while (true) {
                Runnable runnableD = this.f7754h.d();
                if (runnableD != null) {
                    try {
                        runnableD.run();
                    } catch (Throwable th) {
                        a9.e.i(e8.i.f5472c, th);
                    }
                    i10++;
                    if (i10 >= 16 && this.f7751e.L()) {
                        this.f7751e.K(this, this);
                        return;
                    }
                }
            }
            synchronized (this.f7755i) {
                this.runningWorkers--;
                if (this.f7754h.c() == 0) {
                    return;
                }
                this.runningWorkers++;
                b8.l lVar = b8.l.f2822a;
            }
        }
    }

    @Override // x8.t
    public final void K(e8.h hVar, Runnable runnable) {
        this.f7754h.a(runnable);
        if (this.runningWorkers >= this.f7752f) {
            return;
        }
        synchronized (this.f7755i) {
            if (this.runningWorkers >= this.f7752f) {
                return;
            }
            this.runningWorkers++;
            this.f7751e.K(this, this);
        }
    }

    @Override // x8.b0
    public final void g(long j6, x8.g gVar) {
        this.f7753g.g(j6, gVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(x8.t tVar, int i10) {
        b0 b0Var;
        this.f7751e = tVar;
        this.f7752f = i10;
        if (tVar instanceof b0) {
            b0Var = (b0) tVar;
        } else {
            b0Var = null;
        }
        this.f7753g = b0Var == null ? a0.f12730a : b0Var;
        this.f7754h = new k<>();
        this.f7755i = new Object();
    }
}
