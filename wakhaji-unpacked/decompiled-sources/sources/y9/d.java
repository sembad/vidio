package y9;

import c9.l0;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ExecutorService f13070c = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f13071a = f13070c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f13072b;

    public final void a(l0 l0Var) {
        if (this.f13072b == null) {
            this.f13072b = new ArrayList();
        }
        this.f13072b.add(l0Var);
    }

    public final void b() {
        synchronized (c.class) {
            try {
                if (c.f13045r != null) {
                    throw new e("Default instance already exists. It may be only set once before it's used the first time to ensure consistent behavior.");
                }
                c.f13045r = new c(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
