package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public interface AdsRenderingSettings {
    int getBitrateKbps();

    boolean getDisableUi();

    boolean getEnableCustomTabs();

    boolean getEnablePreloading();

    boolean getFocusSkipButtonWhenAvailable();

    @NonNull
    List<String> getMimeTypes();

    void setBitrateKbps(int i11);

    void setDisableUi(boolean z11);

    void setEnableCustomTabs(boolean z11);

    void setEnablePreloading(boolean z11);

    void setFocusSkipButtonWhenAvailable(boolean z11);

    void setLoadVideoTimeout(int i11);

    void setMimeTypes(@NonNull List<String> list);

    void setPlayAdsAfterTime(double d11);

    void setUiElements(@NonNull Set<UiElement> set);
}
