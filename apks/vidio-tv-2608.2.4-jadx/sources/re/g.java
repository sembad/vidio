package re;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final double f55846a = 1.0d / Math.pow(10.0d, 6.0d);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f55847b = 0;

    public static double a(long j11) {
        return (SystemClock.elapsedRealtimeNanos() - j11) * f55846a;
    }
}
