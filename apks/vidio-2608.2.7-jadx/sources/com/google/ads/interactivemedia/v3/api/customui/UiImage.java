package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface UiImage {
    String getAltText();

    int getHeight();

    @NonNull
    String getUrl();

    int getWidth();

    void setAltText(@NonNull String str);

    void setHeight(int i11);

    void setUrl(@NonNull String str);

    void setWidth(int i11);
}
