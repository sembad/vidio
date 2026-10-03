package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface UiIcon extends UiElement {
    String getClickUrl();

    boolean getClickable();

    @NonNull
    UiImage getImage();

    void setClickUrl(@NonNull String str);

    void setClickable(boolean z11);

    void setImage(@NonNull UiImage uiImage);
}
