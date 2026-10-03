package vd;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: e, reason: collision with root package name */
    private static final String f73614e = pd.j.i("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    final androidx.work.impl.d f73615a;

    /* renamed from: b, reason: collision with root package name */
    final HashMap f73616b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    final HashMap f73617c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    final Object f73618d = new Object();

    public interface a {
        void b(@NonNull ud.r rVar);
    }

    public static class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final d0 f73619c;

        /* renamed from: d, reason: collision with root package name */
        private final ud.r f73620d;

        b(@NonNull d0 d0Var, @NonNull ud.r rVar) {
            this.f73619c = d0Var;
            this.f73620d = rVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f73619c.f73618d) {
                try {
                    if (((b) this.f73619c.f73616b.remove(this.f73620d)) != null) {
                        a aVar = (a) this.f73619c.f73617c.remove(this.f73620d);
                        if (aVar != null) {
                            aVar.b(this.f73620d);
                        }
                    } else {
                        pd.j.e().a("WrkTimerRunnable", "Timer with " + this.f73620d + " is already marked as complete.");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public d0(@NonNull androidx.work.impl.d dVar) {
        this.f73615a = dVar;
    }

    public final void a(@NonNull ud.r rVar, @NonNull androidx.work.impl.background.systemalarm.f fVar) {
        synchronized (this.f73618d) {
            pd.j.e().a(f73614e, "Starting timer for " + rVar);
            b(rVar);
            b bVar = new b(this, rVar);
            this.f73616b.put(rVar, bVar);
            this.f73617c.put(rVar, fVar);
            this.f73615a.b(bVar, 600000L);
        }
    }

    public final void b(@NonNull ud.r rVar) {
        synchronized (this.f73618d) {
            try {
                if (((b) this.f73616b.remove(rVar)) != null) {
                    pd.j.e().a(f73614e, "Stopping timer for " + rVar);
                    this.f73617c.remove(rVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
