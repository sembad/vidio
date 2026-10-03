package b0;

import android.os.SystemClock;
import android.os.Trace;

/* loaded from: classes3.dex */
public final /* synthetic */ class p {
    public static long a(long j11) {
        Trace.endSection();
        return SystemClock.elapsedRealtimeNanos() - j11;
    }
}
