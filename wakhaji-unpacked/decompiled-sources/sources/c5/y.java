package c5;

import android.os.Handler;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface y {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f3001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z0.b f3002b;

        public final void a(b3.f fVar) {
            synchronized (fVar) {
            }
            Handler handler = this.f3001a;
            if (handler != null) {
                handler.post(new b5.w(this, 1, fVar));
            }
        }

        public a(Handler handler, z0.b bVar) {
            this.f3001a = handler;
            this.f3002b = bVar;
        }
    }
}
