package com.google.android.gms.cast.framework;

import androidx.annotation.NonNull;
import com.google.android.gms.cast.framework.i;

/* loaded from: classes.dex */
public interface k<T extends i> {
    void onSessionEnded(@NonNull T t11, int i11);

    void onSessionEnding(@NonNull T t11);

    void onSessionResumeFailed(@NonNull T t11, int i11);

    void onSessionResumed(@NonNull T t11, boolean z11);

    void onSessionResuming(@NonNull T t11, @NonNull String str);

    void onSessionStartFailed(@NonNull T t11, int i11);

    void onSessionStarted(@NonNull T t11, @NonNull String str);

    void onSessionStarting(@NonNull T t11);

    void onSessionSuspended(@NonNull T t11, int i11);
}
