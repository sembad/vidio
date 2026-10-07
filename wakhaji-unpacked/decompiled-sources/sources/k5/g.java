package k5;

import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f7561a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static y0 f7562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HandlerThread f7563c;

    public abstract boolean c(v0 v0Var, o0 o0Var, String str, Executor executor);

    public static HandlerThread a() {
        synchronized (f7561a) {
            try {
                HandlerThread handlerThread = f7563c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f7563c = handlerThread2;
                handlerThread2.start();
                return f7563c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z10) {
        v0 v0Var = new v0(str, z10);
        y0 y0Var = (y0) this;
        l.d(serviceConnection, "ServiceConnection must not be null");
        synchronized (y0Var.f7628d) {
            try {
                w0 w0Var = (w0) y0Var.f7628d.get(v0Var);
                if (w0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(v0Var.toString()));
                }
                if (!w0Var.f7617c.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(v0Var.toString()));
                }
                w0Var.f7617c.remove(serviceConnection);
                if (w0Var.f7617c.isEmpty()) {
                    y0Var.f7630f.sendMessageDelayed(y0Var.f7630f.obtainMessage(0, v0Var), y0Var.f7632h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
