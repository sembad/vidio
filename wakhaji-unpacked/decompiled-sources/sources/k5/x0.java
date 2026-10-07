package k5;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class x0 implements Handler.Callback {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y0 f7625c;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.f7625c.f7628d) {
                try {
                    v0 v0Var = (v0) message.obj;
                    w0 w0Var = (w0) this.f7625c.f7628d.get(v0Var);
                    if (w0Var != null && w0Var.f7617c.isEmpty()) {
                        if (w0Var.f7619e) {
                            w0Var.f7623i.f7630f.removeMessages(1, w0Var.f7621g);
                            y0 y0Var = w0Var.f7623i;
                            y0Var.f7631g.a(y0Var.f7629e, w0Var);
                            w0Var.f7619e = false;
                            w0Var.f7618d = 2;
                        }
                        this.f7625c.f7628d.remove(v0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.f7625c.f7628d) {
            try {
                v0 v0Var2 = (v0) message.obj;
                w0 w0Var2 = (w0) this.f7625c.f7628d.get(v0Var2);
                if (w0Var2 != null && w0Var2.f7618d == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(v0Var2)), new Exception());
                    ComponentName componentName = w0Var2.f7622h;
                    if (componentName == null) {
                        v0Var2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = v0Var2.f7614b;
                        l.c(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    w0Var2.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
