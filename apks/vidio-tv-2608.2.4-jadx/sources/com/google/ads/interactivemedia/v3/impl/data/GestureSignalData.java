package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_GestureSignalData;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_GestureSignalData.class)
/* loaded from: classes3.dex */
public abstract class GestureSignalData {

    public interface Builder {
        @NonNull
        GestureSignalData build();

        @NonNull
        Builder gestureSignal(@NonNull String str);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_GestureSignalData.Builder();
    }

    @NonNull
    public abstract String gestureSignal();
}
