package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_VideoEnvironmentData.class)
/* loaded from: classes3.dex */
public abstract class VideoEnvironmentData {
    @NonNull
    public static VideoEnvironmentData create(Integer num, boolean z11) {
        return new AutoValue_VideoEnvironmentData(num, z11);
    }

    public abstract Integer downloadBandwidthKbps();

    public abstract boolean rendersUiNatively();
}
