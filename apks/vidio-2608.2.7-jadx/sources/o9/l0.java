package o9;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class l0 implements i {
    @Override // o9.i
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // o9.i
    public final long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // o9.i
    public final long c() {
        return SystemClock.uptimeMillis();
    }

    @Override // o9.i
    public final q d(Looper looper, Handler.Callback callback) {
        return new m0(new Handler(looper, callback));
    }

    @Override // o9.i
    public final long e() {
        return System.nanoTime();
    }
}
