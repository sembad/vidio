package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_SizeData.class)
/* loaded from: classes3.dex */
public abstract class SizeData {
    @NonNull
    public static SizeData create(@NonNull Integer num, @NonNull Integer num2) {
        return new AutoValue_SizeData(num, num2);
    }

    @NonNull
    public abstract Integer height();

    @NonNull
    public abstract Integer width();
}
