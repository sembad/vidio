package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_ActivityMonitorData;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_ActivityMonitorData.class)
/* loaded from: classes3.dex */
public abstract class ActivityMonitorData {

    public interface Builder {
        @NonNull
        Builder appState(@NonNull String str);

        @NonNull
        ActivityMonitorData build();

        @NonNull
        Builder eventId(@NonNull String str);

        @NonNull
        Builder nativeTime(long j11);

        @NonNull
        Builder nativeViewBounds(@NonNull BoundingRectData boundingRectData);

        @NonNull
        Builder nativeViewHidden(boolean z11);

        @NonNull
        Builder nativeViewVisibleBounds(@NonNull BoundingRectData boundingRectData);

        @NonNull
        Builder nativeVolume(double d11);

        @NonNull
        Builder queryId(@NonNull String str);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_ActivityMonitorData.Builder();
    }

    @NonNull
    public abstract String appState();

    @NonNull
    public abstract String eventId();

    public abstract long nativeTime();

    @NonNull
    public abstract BoundingRectData nativeViewBounds();

    public abstract boolean nativeViewHidden();

    @NonNull
    public abstract BoundingRectData nativeViewVisibleBounds();

    public abstract double nativeVolume();

    @NonNull
    public abstract String queryId();
}
