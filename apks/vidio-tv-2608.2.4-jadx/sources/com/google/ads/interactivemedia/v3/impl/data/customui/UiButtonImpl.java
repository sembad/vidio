package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiButton;

/* loaded from: classes3.dex */
public class UiButtonImpl extends UiLabelImpl implements UiButton {
    protected UiButtonImpl(@NonNull String str, boolean z11, @NonNull String str2) {
        super(str, z11, str2);
    }

    @NonNull
    public static UiButtonImpl createFromJavaScriptMessage(@NonNull JavaScriptUiButtonData javaScriptUiButtonData) {
        return new UiButtonImpl(javaScriptUiButtonData.id(), javaScriptUiButtonData.required(), javaScriptUiButtonData.text());
    }
}
