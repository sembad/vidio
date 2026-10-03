package com.google.firebase;

import android.os.SystemClock;
import androidx.annotation.O;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes.dex */
public abstract class v {
    @O
    public static v a(long j5, long j6, long j7) {
        return new a(j5, j6, j7);
    }

    @O
    public static v e() {
        return a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public abstract long b();

    public abstract long c();

    public abstract long d();
}
