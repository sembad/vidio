package e7;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static c f5463b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5464a = new Object();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            c cVar = c.this;
            b bVar = (b) message.obj;
            synchronized (cVar.f5464a) {
                try {
                    if (bVar == null || bVar == null) {
                        bVar.getClass();
                        throw null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
    }

    public static c a() {
        if (f5463b == null) {
            f5463b = new c();
        }
        return f5463b;
    }

    public final void b() {
        synchronized (this.f5464a) {
        }
    }

    public c() {
        new Handler(Looper.getMainLooper(), new a());
    }
}
