package k5;

import android.content.Context;
import android.os.Looper;
import com.stub.StubApp;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class y0 extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f7628d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f7629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile w5.e f7630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o5.a f7631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f7632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f7633i;

    @Override // k5.g
    public final boolean c(v0 v0Var, o0 o0Var, String str, Executor executor) {
        boolean z10;
        synchronized (this.f7628d) {
            try {
                w0 w0Var = (w0) this.f7628d.get(v0Var);
                if (executor == null) {
                    executor = null;
                }
                if (w0Var == null) {
                    w0Var = new w0(this, v0Var);
                    w0Var.f7617c.put(o0Var, o0Var);
                    w0Var.a(str, executor);
                    this.f7628d.put(v0Var, w0Var);
                } else {
                    this.f7630f.removeMessages(0, v0Var);
                    if (w0Var.f7617c.containsKey(o0Var)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(v0Var.toString()));
                    }
                    w0Var.f7617c.put(o0Var, o0Var);
                    int i10 = w0Var.f7618d;
                    if (i10 == 1) {
                        o0Var.onServiceConnected(w0Var.f7622h, w0Var.f7620f);
                    } else if (i10 == 2) {
                        w0Var.a(str, executor);
                    }
                }
                z10 = w0Var.f7619e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public y0(Context context, Looper looper) {
        x0 x0Var = new x0(this);
        this.f7629e = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f7630f = new w5.e(looper, x0Var);
        if (o5.a.f9654b == null) {
            synchronized (o5.a.f9653a) {
                try {
                    if (o5.a.f9654b == null) {
                        o5.a.f9654b = new o5.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        o5.a aVar = o5.a.f9654b;
        l.c(aVar);
        this.f7631g = aVar;
        this.f7632h = 5000L;
        this.f7633i = 300000L;
    }
}
