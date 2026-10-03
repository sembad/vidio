package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public interface UiSkip {
    @NonNull
    UiButton getButton();

    @NonNull
    UiLabel getCountdown();

    void setButton(@NonNull UiButton uiButton);

    void setCountdown(@NonNull UiLabel uiLabel);
}
