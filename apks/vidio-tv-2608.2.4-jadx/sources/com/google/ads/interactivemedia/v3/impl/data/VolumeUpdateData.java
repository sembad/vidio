package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_VolumeUpdateData;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_VolumeUpdateData.class)
/* loaded from: classes3.dex */
public abstract class VolumeUpdateData {

    public static abstract class Builder {
        @NonNull
        public abstract VolumeUpdateData build();

        @NonNull
        public abstract Builder volume(float f11);

        @NonNull
        public Builder volumePercentage(int i11) {
            return volume(Math.min(Math.max(i11, 0), 100) / 100.0f);
        }
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_VolumeUpdateData.Builder();
    }

    public abstract float volume();
}
