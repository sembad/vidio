package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiImage;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* loaded from: classes3.dex */
public class UiImageImpl implements UiImage {
    private zzpl<String> altText;
    private int height;
    private String url;
    private int width;

    protected UiImageImpl(@NonNull String str, int i11, int i12, String str2) {
        this.width = 0;
        this.height = 0;
        this.altText = zzpl.zzf();
        this.url = str;
        this.width = i11;
        this.height = i12;
        this.altText = zzpl.zzh(str2);
    }

    @NonNull
    public static UiImageImpl createFromJavaScriptMessage(@NonNull JavaScriptUiImageData javaScriptUiImageData) {
        return new UiImageImpl(javaScriptUiImageData.url(), javaScriptUiImageData.width(), javaScriptUiImageData.height(), javaScriptUiImageData.altText());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public String getAltText() {
        return (String) this.altText.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public int getHeight() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    @NonNull
    public String getUrl() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public int getWidth() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public void setAltText(@NonNull String str) {
        this.altText = zzpl.zzg(str);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public void setHeight(int i11) {
        this.height = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public void setUrl(@NonNull String str) {
        this.url = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public void setWidth(int i11) {
        this.width = i11;
    }
}
