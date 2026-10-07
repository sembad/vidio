package b0;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Application f2271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h.a f2272d;

    public f(Application application, h.a aVar) {
        this.f2271c = application;
        this.f2272d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2271c.unregisterActivityLifecycleCallbacks(this.f2272d);
    }
}
