package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import java.util.List;

@zzpa(zza = AutoValue_JavaScriptUiVastIconData.class)
/* loaded from: classes4.dex */
public abstract class JavaScriptUiVastIconData {
    @NonNull
    public abstract String clickUrl();

    public abstract boolean clickable();

    @NonNull
    public abstract List<JavaScriptUiFallbackImageData> fallbackImages();

    @NonNull
    public abstract String id();

    @NonNull
    public abstract JavaScriptUiImageData image();

    @NonNull
    public abstract String program();

    public abstract boolean required();

    public abstract String xPosition();

    public abstract String yPosition();
}
