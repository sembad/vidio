package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiIcon;
import com.google.ads.interactivemedia.v3.api.customui.UiImage;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* loaded from: classes3.dex */
public class UiIconImpl extends UiElementImpl implements UiIcon {
    private zzpl<String> clickUrl;
    private boolean clickable;
    private UiImage image;

    protected UiIconImpl(@NonNull String str, boolean z11, @NonNull UiImage uiImage, boolean z12, String str2) {
        super(str, z11);
        this.clickable = false;
        this.clickUrl = zzpl.zzf();
        this.image = uiImage;
        this.clickable = z12;
        this.clickUrl = zzpl.zzh(str2);
    }

    @NonNull
    public static UiIconImpl createFromJavaScriptMessage(@NonNull JavaScriptUiIconData javaScriptUiIconData) {
        return new UiIconImpl(javaScriptUiIconData.id(), javaScriptUiIconData.required(), UiImageImpl.createFromJavaScriptMessage(javaScriptUiIconData.image()), javaScriptUiIconData.clickable(), javaScriptUiIconData.clickUrl());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public String getClickUrl() {
        return (String) this.clickUrl.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public boolean getClickable() {
        return this.clickable;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    @NonNull
    public UiImage getImage() {
        return this.image;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public void setClickUrl(@NonNull String str) {
        this.clickUrl = zzpl.zzg(str);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public void setClickable(boolean z11) {
        this.clickable = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public void setImage(@NonNull UiImage uiImage) {
        this.image = uiImage;
    }
}
