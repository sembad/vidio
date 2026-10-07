package b2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f2362b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((x) message.obj).e();
            return true;
        }
    }

    public final synchronized void a(x<?> xVar, boolean z10) {
        try {
            if (this.f2361a || z10) {
                this.f2362b.obtainMessage(1, xVar).sendToTarget();
            } else {
                this.f2361a = true;
                xVar.e();
                this.f2361a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
