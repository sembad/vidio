package com.google.ads.interactivemedia.v3.impl.data.customui;

import com.appsflyer.internal.w;
import com.squareup.moshi.g0;
import s7.p;

/* loaded from: classes3.dex */
final class AutoValue_JavaScriptUiFallbackImageData extends JavaScriptUiFallbackImageData {
    private final String altText;
    private final int height;

    /* renamed from: id, reason: collision with root package name */
    private final String f17997id;
    private final String program;
    private final String url;
    private final int width;

    AutoValue_JavaScriptUiFallbackImageData(String str, String str2, String str3, String str4, int i11, int i12) {
        if (str == null) {
            g0.a("Null id");
            throw null;
        }
        this.f17997id = str;
        if (str2 == null) {
            g0.a("Null program");
            throw null;
        }
        this.program = str2;
        if (str3 == null) {
            g0.a("Null url");
            throw null;
        }
        this.url = str3;
        if (str4 == null) {
            g0.a("Null altText");
            throw null;
        }
        this.altText = str4;
        this.width = i11;
        this.height = i12;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public String altText() {
        return this.altText;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiFallbackImageData) {
            JavaScriptUiFallbackImageData javaScriptUiFallbackImageData = (JavaScriptUiFallbackImageData) obj;
            if (this.f17997id.equals(javaScriptUiFallbackImageData.id()) && this.program.equals(javaScriptUiFallbackImageData.program()) && this.url.equals(javaScriptUiFallbackImageData.url()) && this.altText.equals(javaScriptUiFallbackImageData.altText()) && this.width == javaScriptUiFallbackImageData.width() && this.height == javaScriptUiFallbackImageData.height()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((this.f17997id.hashCode() ^ 1000003) * 1000003) ^ this.program.hashCode()) * 1000003) ^ this.url.hashCode()) * 1000003) ^ this.altText.hashCode()) * 1000003) ^ this.width) * 1000003) ^ this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public String id() {
        return this.f17997id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public String program() {
        return this.program;
    }

    public String toString() {
        String str = this.f17997id;
        int length = String.valueOf(str).length();
        String str2 = this.program;
        int length2 = String.valueOf(str2).length();
        String str3 = this.url;
        int length3 = String.valueOf(str3).length();
        String str4 = this.altText;
        int length4 = String.valueOf(str4).length();
        int i11 = this.width;
        int length5 = String.valueOf(i11).length();
        int i12 = this.height;
        StringBuilder sb2 = new StringBuilder(length + 43 + length2 + 6 + length3 + 10 + length4 + 8 + length5 + 9 + String.valueOf(i12).length() + 1);
        w.b(sb2, "JavaScriptUiFallbackImageData{id=", str, ", program=", str2);
        w.b(sb2, ", url=", str3, ", altText=", str4);
        p.a(i11, i12, ", width=", ", height=", sb2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public String url() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public int width() {
        return this.width;
    }
}
