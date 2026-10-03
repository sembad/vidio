package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiButton;
import com.google.ads.interactivemedia.v3.api.customui.UiLabel;
import com.google.ads.interactivemedia.v3.api.customui.UiSkip;

/* loaded from: classes3.dex */
public class UiSkipImpl implements UiSkip {
    private UiButton button;
    private UiLabel countdown;

    protected UiSkipImpl(@NonNull UiButton uiButton, @NonNull UiLabel uiLabel) {
        this.button = uiButton;
        this.countdown = uiLabel;
    }

    @NonNull
    public static UiSkipImpl createFromJavaScriptMessage(@NonNull JavaScriptUiSkipData javaScriptUiSkipData) {
        return new UiSkipImpl(UiButtonImpl.createFromJavaScriptMessage(javaScriptUiSkipData.button()), UiLabelImpl.createFromJavaScriptMessage(javaScriptUiSkipData.countdown()));
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiSkip
    @NonNull
    public UiButton getButton() {
        return this.button;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiSkip
    @NonNull
    public UiLabel getCountdown() {
        return this.countdown;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiSkip
    public void setButton(@NonNull UiButton uiButton) {
        this.button = uiButton;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiSkip
    public void setCountdown(@NonNull UiLabel uiLabel) {
        this.countdown = uiLabel;
    }
}
