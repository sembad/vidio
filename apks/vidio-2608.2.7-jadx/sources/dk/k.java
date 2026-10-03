package dk;

import android.os.SystemClock;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public abstract class k {
    @NonNull
    public static k d() {
        return new a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public abstract long a();

    public abstract long b();

    public abstract long c();
}
