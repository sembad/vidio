package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_JavaScriptUiLinkData.class)
/* loaded from: classes3.dex */
public abstract class JavaScriptUiLinkData {
    @NonNull
    public abstract String clickUrl();

    @NonNull
    public abstract String id();

    public abstract boolean required();

    @NonNull
    public abstract String text();
}
