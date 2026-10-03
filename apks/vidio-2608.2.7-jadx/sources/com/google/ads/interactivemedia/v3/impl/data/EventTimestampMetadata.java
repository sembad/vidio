package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_EventTimestampMetadata;

/* loaded from: classes4.dex */
public abstract class EventTimestampMetadata {

    public interface Builder {
        @NonNull
        Builder androidVersion(@NonNull String str);

        @NonNull
        EventTimestampMetadata build();

        @NonNull
        Builder manufacturer(@NonNull String str);

        @NonNull
        Builder model(@NonNull String str);

        @NonNull
        Builder requestCounter(int i11);

        @NonNull
        Builder sdkVersion(@NonNull String str);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_EventTimestampMetadata.Builder();
    }

    @NonNull
    public abstract String androidVersion();

    @NonNull
    public abstract String manufacturer();

    @NonNull
    public abstract String model();

    public abstract int requestCounter();

    @NonNull
    public abstract String sdkVersion();
}
