package jc;

import androidx.annotation.NonNull;
import androidx.media3.session.MediaSessionService;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: e, reason: collision with root package name */
    private static final String f42828e = dc.i.i("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    final androidx.work.impl.d f42829a;

    /* renamed from: b, reason: collision with root package name */
    final HashMap f42830b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    final HashMap f42831c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    final Object f42832d = new Object();

    public interface a {
        void b(@NonNull ic.p pVar);
    }

    public static class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final d0 f42833d;

        /* renamed from: e, reason: collision with root package name */
        private final ic.p f42834e;

        b(@NonNull d0 d0Var, @NonNull ic.p pVar) {
            this.f42833d = d0Var;
            this.f42834e = pVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f42833d.f42832d) {
                try {
                    if (((b) this.f42833d.f42830b.remove(this.f42834e)) != null) {
                        a aVar = (a) this.f42833d.f42831c.remove(this.f42834e);
                        if (aVar != null) {
                            aVar.b(this.f42834e);
                        }
                    } else {
                        dc.i.e().a("WrkTimerRunnable", "Timer with " + this.f42834e + " is already marked as complete.");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public d0(@NonNull androidx.work.impl.d dVar) {
        this.f42829a = dVar;
    }

    public final void a(@NonNull ic.p pVar, @NonNull androidx.work.impl.background.systemalarm.f fVar) {
        synchronized (this.f42832d) {
            dc.i.e().a(f42828e, "Starting timer for " + pVar);
            b(pVar);
            b bVar = new b(this, pVar);
            this.f42830b.put(pVar, bVar);
            this.f42831c.put(pVar, fVar);
            this.f42829a.b(bVar, MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS);
        }
    }

    public final void b(@NonNull ic.p pVar) {
        synchronized (this.f42832d) {
            try {
                if (((b) this.f42830b.remove(pVar)) != null) {
                    dc.i.e().a(f42828e, "Stopping timer for " + pVar);
                    this.f42831c.remove(pVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
