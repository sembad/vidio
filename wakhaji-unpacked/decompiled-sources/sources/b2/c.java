package b2;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f2366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReferenceQueue<r<?>> f2368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f2369d;

    public final synchronized void a(z1.d dVar, r<?> rVar) {
        a aVar = (a) this.f2367b.put(dVar, new a(dVar, rVar, this.f2368c));
        if (aVar != null) {
            aVar.f2372c = null;
            aVar.clear();
        }
    }

    public final void b(a aVar) {
        x<?> xVar;
        synchronized (this) {
            this.f2367b.remove(aVar.f2370a);
            if (aVar.f2371b && (xVar = aVar.f2372c) != null) {
                this.f2369d.a(aVar.f2370a, new r<>(xVar, true, false, aVar.f2370a, this.f2369d));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends WeakReference<r<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z1.d f2370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2371b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x<?> f2372c;

        public a(z1.d dVar, r rVar, ReferenceQueue referenceQueue) {
            super(rVar, referenceQueue);
            b9.a.h(dVar, "Argument must not be null");
            this.f2370a = dVar;
            boolean z10 = rVar.f2517c;
            this.f2372c = null;
            this.f2371b = z10;
        }
    }

    public c() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new b2.a());
        this.f2367b = new HashMap();
        this.f2368c = new ReferenceQueue<>();
        this.f2366a = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.execute(new b(this));
    }
}
