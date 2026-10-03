package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiElement;

/* loaded from: classes4.dex */
public class UiElementImpl implements UiElement {

    /* renamed from: id, reason: collision with root package name */
    private String f19615id;
    private boolean required;

    protected UiElementImpl(@NonNull String str, boolean z11) {
        this.f19615id = str;
        this.required = z11;
    }

    @NonNull
    public static UiElementImpl createFromJavaScriptMessage(@NonNull JavaScriptUiElementData javaScriptUiElementData) {
        return new UiElementImpl(javaScriptUiElementData.id(), javaScriptUiElementData.required());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiElement
    @NonNull
    public String getId() {
        return this.f19615id;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiElement
    public boolean getRequired() {
        return this.required;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiElement
    public void setId(@NonNull String str) {
        this.f19615id = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiElement
    public void setRequired(boolean z11) {
        this.required = z11;
    }
}
