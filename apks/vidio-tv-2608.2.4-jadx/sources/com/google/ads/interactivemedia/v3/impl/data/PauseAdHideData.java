package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_PauseAdHideData.class)
/* loaded from: classes3.dex */
public abstract class PauseAdHideData {
    @NonNull
    public static PauseAdHideData create(@NonNull String str, double d11) {
        return new AutoValue_PauseAdHideData(str, d11);
    }

    public abstract double fadeDuration();

    @NonNull
    public abstract String pauseAdId();
}
