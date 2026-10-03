package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage;

/* loaded from: classes3.dex */
public class UiFallbackImageImpl extends UiImageImpl implements UiFallbackImage {

    /* renamed from: id, reason: collision with root package name */
    private String f18003id;
    private String program;

    protected UiFallbackImageImpl(@NonNull String str, @NonNull String str2, @NonNull String str3, int i11, int i12, String str4) {
        super(str3, i11, i12, str4);
        this.f18003id = str;
        this.program = str2;
    }

    @NonNull
    public static UiFallbackImageImpl createFromJavaScriptMessage(@NonNull JavaScriptUiFallbackImageData javaScriptUiFallbackImageData) {
        return new UiFallbackImageImpl(javaScriptUiFallbackImageData.id(), javaScriptUiFallbackImageData.program(), javaScriptUiFallbackImageData.url(), javaScriptUiFallbackImageData.width(), javaScriptUiFallbackImageData.height(), javaScriptUiFallbackImageData.altText());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage
    @NonNull
    public String getId() {
        return this.f18003id;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage
    @NonNull
    public String getProgram() {
        return this.program;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage
    public void setId(@NonNull String str) {
        this.f18003id = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage
    public void setProgram(@NonNull String str) {
        this.program = str;
    }
}
