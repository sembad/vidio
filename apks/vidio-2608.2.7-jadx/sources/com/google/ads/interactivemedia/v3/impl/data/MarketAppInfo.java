package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public abstract class MarketAppInfo {
    @NonNull
    public static MarketAppInfo create(int i11, @NonNull String str) {
        return new AutoValue_MarketAppInfo(i11, str);
    }

    public abstract int appVersion();

    @NonNull
    public abstract String packageName();
}
