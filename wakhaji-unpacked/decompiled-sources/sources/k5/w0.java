package k5;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w0 implements ServiceConnection {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f7617c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7618d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IBinder f7620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0 f7621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ComponentName f7622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y0 f7623i;

    public final void a(String str, Executor executor) throws Throwable {
        this.f7618d = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            y0 y0Var = this.f7623i;
            o5.a aVar = y0Var.f7631g;
            Context context = y0Var.f7629e;
            try {
                boolean zB = aVar.b(context, str, this.f7621g.a(context), this, executor);
                this.f7619e = zB;
                if (zB) {
                    this.f7623i.f7630f.sendMessageDelayed(this.f7623i.f7630f.obtainMessage(1, this.f7621g), this.f7623i.f7633i);
                } else {
                    this.f7618d = 2;
                    try {
                        y0 y0Var2 = this.f7623i;
                        y0Var2.f7631g.a(y0Var2.f7629e, this);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                StrictMode.setVmPolicy(vmPolicy);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                StrictMode.setVmPolicy(vmPolicy);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public w0(y0 y0Var, v0 v0Var) {
        this.f7623i = y0Var;
        this.f7621g = v0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f7623i.f7628d) {
            try {
                this.f7623i.f7630f.removeMessages(1, this.f7621g);
                this.f7620f = iBinder;
                this.f7622h = componentName;
                Iterator it = this.f7617c.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f7618d = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f7623i.f7628d) {
            try {
                this.f7623i.f7630f.removeMessages(1, this.f7621g);
                this.f7620f = null;
                this.f7622h = componentName;
                Iterator it = this.f7617c.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f7618d = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }
}
