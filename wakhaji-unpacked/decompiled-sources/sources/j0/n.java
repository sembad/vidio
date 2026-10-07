package j0;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n<T> implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f6990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f6991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f6992e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ i f6993c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f6994d;

        public a(i iVar, Object obj) {
            this.f6993c = iVar;
            this.f6994d = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            this.f6993c.accept(this.f6994d);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        try {
            objCall = this.f6990c.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.f6992e.post(new a(this.f6991d, objCall));
    }

    public n(Handler handler, h hVar, i iVar) {
        this.f6990c = hVar;
        this.f6991d = iVar;
        this.f6992e = handler;
    }
}
