package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiLabel;

/* loaded from: classes3.dex */
public class UiLabelImpl extends UiElementImpl implements UiLabel {
    private String text;

    protected UiLabelImpl(@NonNull String str, boolean z11, @NonNull String str2) {
        super(str, z11);
        this.text = str2;
    }

    @NonNull
    public static UiLabelImpl createFromJavaScriptMessage(@NonNull JavaScriptUiLabelData javaScriptUiLabelData) {
        return new UiLabelImpl(javaScriptUiLabelData.id(), javaScriptUiLabelData.required(), javaScriptUiLabelData.text());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiLabel
    @NonNull
    public String getText() {
        return this.text;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiLabel
    public void setText(@NonNull String str) {
        this.text = str;
    }
}
