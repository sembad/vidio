package y8;

import android.os.Looper;
import kotlinx.coroutines.internal.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements m {
    @Override // kotlinx.coroutines.internal.m
    public final d a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new d(f.a(mainLooper), false);
        }
        throw new IllegalStateException("The main looper is not available");
    }
}
