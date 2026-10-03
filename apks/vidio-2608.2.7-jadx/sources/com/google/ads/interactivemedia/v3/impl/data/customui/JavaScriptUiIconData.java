package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_JavaScriptUiIconData.class)
/* loaded from: classes4.dex */
public abstract class JavaScriptUiIconData {
    @NonNull
    public abstract String clickUrl();

    public abstract boolean clickable();

    @NonNull
    public abstract String id();

    @NonNull
    public abstract JavaScriptUiImageData image();

    public abstract boolean required();
}
