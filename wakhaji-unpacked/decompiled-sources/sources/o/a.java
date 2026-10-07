package o;

import android.os.Looper;
import androidx.fragment.app.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f9442e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f9443d = new b();

    public static a y() {
        if (f9442e != null) {
            return f9442e;
        }
        synchronized (a.class) {
            try {
                if (f9442e == null) {
                    f9442e = new a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f9442e;
    }

    public final void z(Runnable runnable) {
        b bVar = this.f9443d;
        if (bVar.f9446f == null) {
            synchronized (bVar.f9444d) {
                try {
                    if (bVar.f9446f == null) {
                        bVar.f9446f = b.y(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        bVar.f9446f.post(runnable);
    }
}
