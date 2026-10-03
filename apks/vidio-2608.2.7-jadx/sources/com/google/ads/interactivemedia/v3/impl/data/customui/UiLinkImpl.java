package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiLink;

/* loaded from: classes4.dex */
public class UiLinkImpl extends UiLabelImpl implements UiLink {
    private String clickUrl;

    protected UiLinkImpl(@NonNull String str, boolean z11, @NonNull String str2, @NonNull String str3) {
        super(str, z11, str2);
        this.clickUrl = str3;
    }

    @NonNull
    public static UiLinkImpl createFromJavaScriptMessage(@NonNull JavaScriptUiLinkData javaScriptUiLinkData) {
        return new UiLinkImpl(javaScriptUiLinkData.id(), javaScriptUiLinkData.required(), javaScriptUiLinkData.text(), javaScriptUiLinkData.clickUrl());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiLink
    @NonNull
    public String getClickUrl() {
        return this.clickUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiLink
    public void setClickUrl(@NonNull String str) {
        this.clickUrl = str;
    }
}
