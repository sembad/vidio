package u2;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f11539a = 1.0d / Math.pow(10.0d, 6.0d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11540b = 0;

    public static double a(long j6) {
        double dElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - j6;
        double d8 = f11539a;
        Double.isNaN(dElapsedRealtimeNanos);
        return dElapsedRealtimeNanos * d8;
    }
}
