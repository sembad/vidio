package v7;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class k0 implements i {
    @Override // v7.i
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // v7.i
    public final long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // v7.i
    public final long c() {
        return SystemClock.uptimeMillis();
    }

    @Override // v7.i
    public final p d(Looper looper, Handler.Callback callback) {
        return new l0(new Handler(looper, callback));
    }

    @Override // v7.i
    public final long e() {
        return System.nanoTime();
    }
}
