package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface UiFallbackImage extends UiImage {
    @NonNull
    String getId();

    @NonNull
    String getProgram();

    void setId(@NonNull String str);

    void setProgram(@NonNull String str);
}
