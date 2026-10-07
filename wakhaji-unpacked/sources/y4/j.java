package y4;

import a5.a0;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j {
    public static a0.a a(d dVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = dVar.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (dVar.b(i11, jElapsedRealtime)) {
                i10++;
            }
        }
        return new a0.a(1, 0, length, i10);
    }
}
