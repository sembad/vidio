package xv;

import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class a implements f {
    @Override // xv.f
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // xv.f
    public final long b() {
        return SystemClock.elapsedRealtime();
    }
}
