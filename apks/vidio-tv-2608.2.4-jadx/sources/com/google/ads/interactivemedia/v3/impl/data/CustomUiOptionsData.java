package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.CustomUiOptions;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_CustomUiOptionsData.class)
/* loaded from: classes3.dex */
public abstract class CustomUiOptionsData {
    @NonNull
    public static CustomUiOptionsData createFromCustomUiOptions(@NonNull CustomUiOptions customUiOptions) {
        return new AutoValue_CustomUiOptionsData(customUiOptions.getSkippableSupport(), customUiOptions.getAboutThisAdSupport());
    }

    public abstract boolean aboutThisAdSupport();

    public abstract boolean skippableSupport();
}
