package com.google.ads.interactivemedia.v3.impl.data.customui;

import android.support.v4.media.a;
import androidx.appcompat.app.h;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_JavaScriptUiImageData extends JavaScriptUiImageData {
    private final String altText;
    private final int height;
    private final String url;
    private final int width;

    AutoValue_JavaScriptUiImageData(String str, String str2, int i11, int i12) {
        if (str == null) {
            b0.b("Null url");
            throw null;
        }
        this.url = str;
        if (str2 == null) {
            b0.b("Null altText");
            throw null;
        }
        this.altText = str2;
        this.width = i11;
        this.height = i12;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiImageData
    public String altText() {
        return this.altText;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiImageData) {
            JavaScriptUiImageData javaScriptUiImageData = (JavaScriptUiImageData) obj;
            if (this.url.equals(javaScriptUiImageData.url()) && this.altText.equals(javaScriptUiImageData.altText()) && this.width == javaScriptUiImageData.width() && this.height == javaScriptUiImageData.height()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.url.hashCode() ^ 1000003) * 1000003) ^ this.altText.hashCode()) * 1000003) ^ this.width) * 1000003) ^ this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiImageData
    public int height() {
        return this.height;
    }

    public String toString() {
        String str = this.url;
        int length = String.valueOf(str).length();
        String str2 = this.altText;
        int length2 = String.valueOf(str2).length();
        int i11 = this.width;
        int length3 = String.valueOf(i11).length();
        int i12 = this.height;
        StringBuilder sb2 = new StringBuilder(length + 36 + length2 + 8 + length3 + 9 + String.valueOf(i12).length() + 1);
        h.b(sb2, "JavaScriptUiImageData{url=", str, ", altText=", str2);
        a.b(i11, i12, ", width=", ", height=", sb2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiImageData
    public String url() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiImageData
    public int width() {
        return this.width;
    }
}
