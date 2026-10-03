package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_TimeUpdateData.class)
/* loaded from: classes4.dex */
public abstract class TimeUpdateData {
    private static final String DEFAULT_TIME_UNIT = "ms";

    @NonNull
    public static TimeUpdateData create(@NonNull VideoProgressUpdate videoProgressUpdate) {
        return new AutoValue_TimeUpdateData(videoProgressUpdate.getCurrentTimeMs(), videoProgressUpdate.getDurationMs(), DEFAULT_TIME_UNIT);
    }

    public abstract long currentTime();

    public abstract long duration();

    @NonNull
    public abstract String timeUnit();
}
