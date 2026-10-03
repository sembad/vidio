package z00;

import android.os.SystemClock;

/* loaded from: classes.dex */
public final class a implements f {
    @Override // z00.f
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // z00.f
    public final long b() {
        return SystemClock.elapsedRealtime();
    }
}
