package b5;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i0 implements b {
    @Override // b5.b
    public final j0 b(Looper looper, Handler.Callback callback) {
        return new j0(new Handler(looper, callback));
    }

    @Override // b5.b
    public final long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // b5.b
    public final long c() {
        return SystemClock.elapsedRealtime();
    }
}
