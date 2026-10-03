package com.google.android.exoplayer2.util;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public interface Clock {
    public static final Clock DEFAULT = new SystemClock();

    HandlerWrapper createHandler(Looper looper, @Q Handler.Callback callback);

    long currentTimeMillis();

    long elapsedRealtime();

    void onThreadBlocked();

    long uptimeMillis();
}
